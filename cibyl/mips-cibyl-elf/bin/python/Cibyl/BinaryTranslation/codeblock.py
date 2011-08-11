######################################################################
##
## Copyright (C) 2006,  Simon Kagstrom
##
## Filename:	  codeblock.py
## Author:		Simon Kagstrom <ska@bth.se>
## Description:   Definition of a codeblock
##
## $Id: codeblock.py 14248 2007-03-14 17:13:31Z ska $
##
######################################################################
from Cibyl.BinaryTranslation.Mips.instruction import Instruction, newInstruction, Syscall
from Cibyl.BinaryTranslation import labelmanager
from Cibyl import config

class CodeBlock:
	def __init__(self, controller, instructions, labels, trace, setupRegisters=False):
		self.controller = controller
		self.optimizer = controller.getOptimizer()
		self.instructions = instructions
		self.labels = labels
		self.byteCodeSize = None

		self.useTracing = trace

		# Register use statistics
		self.usedRegisters = set()
		self.destinationRegisters = set()
		self.sourceRegisters = set()
		self.registerUseCount = {}

		# Iterate over instructions to generate registers to zero at
		# the start and produce sets of all register use
		if setupRegisters:
			for insn in self.instructions:
				self.addDestinationRegisterSet(insn.getDestinationRegisters())
				self.addSourceRegisterSet(insn.getSourceRegisters())

		if len(self.instructions) == 0:
			# Should never happen
			self.address = controller.elf.getEntryPoint()
			self.size = 0
		else:
			self.address = self.instructions[0].address
			self.size = self.instructions[-1].address + 4 - self.address

	def addUsedRegister(self, r):
		"Add a register to the used registers for this method"
		self.usedRegisters.add(r)
		if self.registerUseCount.has_key(r):
			self.registerUseCount[r] = self.registerUseCount[r] + 1
		else:
			self.registerUseCount[r] = 1

	def addDestinationRegister(self, r):
		"Add a register to the target registers for this method"
		self.destinationRegisters.add(r)
		self.addUsedRegister(r)

	def addSourceRegister(self, r):
		"Add a register to the source registers for this method"
		self.sourceRegisters.add(r)
		self.addUsedRegister(r)

	def addSourceRegisterSet(self, rs):
		"Add a set of source registers"
		for r in rs:
			self.addSourceRegister(r)

	def addDestinationRegisterSet(self, rs):
		"Add a set of destination registers"
		for r in rs:
			self.addDestinationRegister(r)

	def getLabel(self, address):
		"Get the label on address \emph{address}"
		return self.labels[address]

	def addLabel(self, address, inJumpTab = False, name = None, isFunction = False):
		"Add a label to the block"
		cur = self.labels.get(address)
		if cur:
			# Just update the old one then
			if not cur.inJumpTab:
				cur.inJumpTab = inJumpTab
			cur.name = name
			if not cur.isFunction:
				cur.isFunction = isFunction
		else:
			cur = labelmanager.Label(address, inJumpTab, name, isFunction)
			self.labels[address] = cur

	def removeLabel(self, address):
		"Remove a label"
		if self.labels.has_key(address):
			del self.labels[address]

	def addInstruction(self, insn):
		"Add an instruction to the set of instructions in this code block"
		self.instructions.append(insn)

	def compile(self):
		"Compile this code block"
		for insn in self.instructions:
			# Emit line number
			if config.debug:
				lineNr = (insn.address - self.controller.elf.getEntryPoint()) / 4
				self.controller.emit(".line %d" % ( lineNr ))
			if self.labels.has_key(insn.address):
				self.controller.emit( str(self.labels[insn.address]) + ":" )
			if config.doRegisterValueTracking:
				insn.run()
				if self.labels.has_key(insn.address):
					self.optimizer.invalidateAllRegisters()
			self.controller.emit("; " + str(insn))
			if insn.delayed:
                                # ERAN: Added a bug fix. The delayed function was showing up in the
                                #       lookup table but were never emit a label to the instrunction
                                if self.labels.has_key(insn.delayed.address):
                                        l = self.labels[insn.delayed.address];
                                        self.controller.emit( str(self.labels[insn.delayed.address]) + ":" )
				self.controller.emit("; " + str(insn.delayed))
			if self.useTracing:
				insn.trace()
			if insn.address >= config.traceStart and insn.address <= config.traceEnd:
			    insn.trace()
			insn.compile()
			if config.doRegisterValueTracking and insn.delayed:
			    self.optimizer.invalidateAllRegisters()

	def getSize(self):
		"Approximate the size of this codeblock"
		return len(self.instructions) * 9

	def splitByAddresses(self, start, end):
		"Make a new list/dictionary of instructions and labels within an address range"
		return [x for x in self.instructions if x.address >= start and x.address < end], dict([(k,v) for k,v in self.labels.iteritems() if v.address >= start and v.address < end])

	def __cmp__(self, other):
		return cmp(self.address, other.address)

	def __str__(self):
		out = ""
		for insn in self.instructions:
			out += str(insn) + "\n"
		return out
