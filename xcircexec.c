/*----------------------------------------------------------------------*/
/* xcircexec.c								*/
/*									*/
/* Written by R. Timothy Edwards for MultiGiG, Inc., September 2004	*/
/* This file mainly lifted from the main application routine for	*/
/* "wish" from the Tk distribution.					*/
/*									*/
/* This is a compact re-write of the "wish" executable that calls	*/
/* Tk_MainEx with application-specific processing.  Specifically, 	*/
/* "wish" doesn't allow the startup script (~/.wishrc) to be renamed.	*/
/* However, for xcircuit running as an extension of Tcl, we want to	*/
/* source the xcircuit.tcl file instead of ~/.wishrc.  So, all this	*/
/* file really does is to set the Tcl variable "tcl_rcFileName" to	*/
/* xcircuit.tcl, so that it will be processed as the startup script,	*/
/* followed by a drop back to the Tcl interpreter command-line main	*/
/* loop.								*/
/*									*/
/* This is a standalone executable.  However, it is only called when	*/
/* "-noconsole" is specified on the UNIX command-line.  When the	*/
/* console is used, the console is capable of sourcing the magic.tcl	*/
/* script itself, and so it uses "wish" as the executable.  However,	*/
/* the console redirects standard input, so it prevents magic from	*/
/* being used in a batch processing mode.  Thus, to batch-process with	*/
/* xcircuit, use "xcircuit -noc < script.tcl" or, interactively,	*/
/* "xcircuit -noc << EOF" followed by commands entered from stdin	*/
/* and ending with "EOF".						*/
/*									*/
/* The "xcircexec" method replaces the former use of "wish" with the	*/
/* "xcircuit" script setting HOME to point to the directory containing	*/
/* ".wishrc", a symbolic link to "xcircuit.tcl".  That failed to work	*/
/* on remote systems because the $HOME environment variable is also	*/
/* used	to find the user's .Xauthority file to authenticate the X11	*/
/* connection.								*/
/*----------------------------------------------------------------------*/

#include <stdio.h>

#include <tk.h>
#include <tcl.h>

/*----------------------------------------------------------------------*/
/* Application initiation.  This is exactly like the AppInit routine	*/
/* for "wish", minus the cruft, but with "tcl_rcFileName" set to	*/
/* "xcircuit.tcl" instead of "~/.wishrc".				*/
/*----------------------------------------------------------------------*/

int
xcircuit_AppInit(interp)
    Tcl_Interp *interp;
{
    if (Tcl_Init(interp) == TCL_ERROR) {
	return TCL_ERROR;
    }
    if (Tk_Init(interp) == TCL_ERROR) {
	return TCL_ERROR;
    }
    Tcl_StaticPackage(interp, "Tk", Tk_Init, Tk_SafeInit);

    /* This is where we replace the home ".wishrc" file with	*/
    /* xcircuit's startup script.				*/

    Tcl_SetVar(interp, "tcl_rcFileName", SCRIPTS_DIR "/xcircuit.tcl",
		TCL_GLOBAL_ONLY);
    return TCL_OK;
}

/*----------------------------------------------------------------------*/
/* The main procedure;  replacement for "wish".				*/
/*----------------------------------------------------------------------*/

int
main(argc, argv)
   int argc;
   char **argv;
{
    Tk_Main(argc, argv, xcircuit_AppInit);
    return 0;
}

/*----------------------------------------------------------------------*/
