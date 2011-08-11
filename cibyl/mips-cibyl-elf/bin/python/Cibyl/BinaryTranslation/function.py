######################################################################
##
## Copyright (C) 2006,  Simon Kagstrom
##
## Filename:	  function.py
## Author:		Simon Kagstrom <ska@bth.se>
## Description:   Function defs (inherits codeblock)
##
## $Id: function.py 13391 2007-02-02 12:26:28Z ska $
##
######################################################################
from Cibyl.BinaryTranslation.codeblock import CodeBlock
from Cibyl.BinaryTranslation.basicblock import BasicBlock
from Cibyl import config
import Mips.instruction as instruction
import Mips.mips as mips

class Function(CodeBlock):
	"""Container class for functions"""
	def __init__(self, controller, name, instructions, labels, trace=False):
		CodeBlock.__init__(self, controller, instructions, labels, trace, setupRegisters = True)
		self.name = name
		sym = self.controller.elf.getSymbolByAddress(self.address)
		if self.address == self.controller.elf.getEntryPoint():
			self.name = "start"
		elif sym.localLinkage():
			self.name = self.name +  "_%x" % (self.address)
		self.basicBlocks = []

		# Assume this is a leaf function, but non-recursive
		self.isLeafFunction = True
		self.isRecursive = False

		# Create basic blocks and check leafness
		first = 0
		last = 0
		for insn in self.instructions:
			last = last + 1
			if insn.isBranch or insn.isBranchDestination and not insn.address == self.address:
				# Remove the last instruction if this is a branch -
				# but not for the function entry point. The reason is
				# that some functions might start with a branch
				if insn.isBranchDestination and not insn.address == self.address:
					last = last - 1
				if last != first:
					# Do not append empty basic blocks
					bb = BasicBlock(self.controller, self.instructions[first:last], self.labels, trace)
					self.basicBlocks.append(bb)
				first = last
				if insn.isBranchDestination and not insn.address == self.address:
					last = last + 1

			if insn.isFunctionCall:
				self.isLeafFunction = False

			# Is this a recursive function call (only Jal is important)
			if isinstance(insn, instruction.Jal) and insn.dstAddress == self.address:
				self.isRecursive = True
			insn.setFunction(self)
		else:
			# Last one
			if last != first:
				self.basicBlocks.append(BasicBlock(self.controller, self.instructions[first:last], self.labels, trace))

	def isLeaf(self):
		return self.isLeafFunction

	def getReturnBasicBlocks(self):
		out = []
		for bb in self.basicBlocks:
			if bb.isReturnBlock:
				out.append(bb)
		return out

	def setIndex(self, index):
		"Set the index of this function (within a multi-function Java method)"
		self.index = index

	def getIndex(self):
		return self.index

	def setJavaMethod(self, method):
		"Define which java method this instruction is in"
		self.javaMethod = method

	def getJavaMethod(self):
		"Return which java method this instruction is in"
		return self.javaMethod

	def doSkipStackStoreOptimization(self):
		"""Optimization to skip the stack saving and restoring since
		these are not actually needed with Cibyl (registers in local
		java variables)"""

		def instructionIsStackStore(insn):
			return isinstance(insn, instruction.Sw) and insn.rt in mips.callerSavedRegisters and insn.rs == mips.R_SP

		def instructionIsStackLoad(insn):
			return isinstance(insn, instruction.Lw) and insn.rt in mips.callerSavedRegisters and insn.rs == mips.R_SP

		for insn in self.basicBlocks[0].instructions:
			if instructionIsStackStore(insn):
				if config.verbose: print "Removing", insn
				insn.nullify()

		returnBasicBlocks = self.getReturnBasicBlocks()
		for bb in returnBasicBlocks:
			for insn in bb.instructions:
				# Validate that there is no use of the saved registers
				for dst in self.destinationRegisters:
					if dst in mips.callerSavedRegisters and not instructionIsStackLoad(insn):
						continue

			for insn in bb.instructions:
				if instructionIsStackLoad(insn):
					if config.verbose: print "Removing", insn
					insn.nullify()

	def fixup(self):
		# Perform skip stack store optimization. This optimization
		# should not be done if this is a recursive function and it is
		# contained in a multiple-functions method since the MIPS
		# registers are not automatically saved then
		if not config.debug and not (self.javaMethod.hasMultipleFunctions() and self.isRecursive):
			self.doSkipStackStoreOptimization()

	def compile(self):
		"Compile this basic block to Java assembly"
		for bb in self.basicBlocks:
			bb.compile()

	def __str__(self):
		out = "%s:\n" % (self.name)
		return out + CodeBlock.__str__(self)
