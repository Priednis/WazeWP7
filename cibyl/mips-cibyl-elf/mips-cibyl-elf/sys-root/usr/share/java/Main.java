/*********************************************************************
 *
 * Copyright (C) 2006,  Blekinge Institute of Technology
 *
 * Filename:      Main.java
 * Author:        Simon Kagstrom <ska@bth.se>
 * Description:   Main class for Cibyl
 *
 * $Id: Main.java 11608 2006-10-12 10:20:08Z ska $
 *
 ********************************************************************/
import javax.microedition.midlet.*;
import javax.microedition.lcdui.*;

public class Main extends MIDlet implements CommandListener
{
  private GameScreenCanvas canvas;
  private Display display;
  private int cb_atExit;

  public Main()
  {
    this.display = Display.getDisplay(this);
    this.canvas = new GameScreenCanvas(this.display, this);

    this.cb_atExit = CRunTime.publishCallback("Cibyl.atexit"); /* Special */
  }

  public void startApp()
  {
    if (!CibylConfig.disableExitCmd)
	{
            Command exitCommand = new Command("Exit", Command.EXIT, 0);
            this.canvas.addCommand(exitCommand);
            this.canvas.setCommandListener(this);
	}
    /* Start the canvas */
    this.display.setCurrent(canvas);
    canvas.start();
  }

  public void pauseApp()
  {
  }

  public void destroyApp(boolean unconditional)
  {
      canvas = null;
  }

  public void commandAction(Command c, Displayable s)
  {
    if (c.getCommandType() == Command.EXIT)
      {
        this.canvas.invokeCallback(this.cb_atExit, 0, 0);
	this.destroyApp(true);
	this.notifyDestroyed();
      }
  }
}
