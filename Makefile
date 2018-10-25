# Makefile.in generated by automake 1.14.1 from Makefile.am.
# Makefile.  Generated from Makefile.in by configure.

# Copyright (C) 1994-2013 Free Software Foundation, Inc.

# This Makefile.in is free software; the Free Software Foundation
# gives unlimited permission to copy and/or distribute it,
# with or without modifications, as long as this notice is preserved.

# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY, to the extent permitted by law; without
# even the implied warranty of MERCHANTABILITY or FITNESS FOR A
# PARTICULAR PURPOSE.




am__is_gnu_make = test -n '$(MAKEFILE_LIST)' && test -n '$(MAKELEVEL)'
am__make_running_with_option = \
  case $${target_option-} in \
      ?) ;; \
      *) echo "am__make_running_with_option: internal error: invalid" \
              "target option '$${target_option-}' specified" >&2; \
         exit 1;; \
  esac; \
  has_opt=no; \
  sane_makeflags=$$MAKEFLAGS; \
  if $(am__is_gnu_make); then \
    sane_makeflags=$$MFLAGS; \
  else \
    case $$MAKEFLAGS in \
      *\\[\ \	]*) \
        bs=\\; \
        sane_makeflags=`printf '%s\n' "$$MAKEFLAGS" \
          | sed "s/$$bs$$bs[$$bs $$bs	]*//g"`;; \
    esac; \
  fi; \
  skip_next=no; \
  strip_trailopt () \
  { \
    flg=`printf '%s\n' "$$flg" | sed "s/$$1.*$$//"`; \
  }; \
  for flg in $$sane_makeflags; do \
    test $$skip_next = yes && { skip_next=no; continue; }; \
    case $$flg in \
      *=*|--*) continue;; \
        -*I) strip_trailopt 'I'; skip_next=yes;; \
      -*I?*) strip_trailopt 'I';; \
        -*O) strip_trailopt 'O'; skip_next=yes;; \
      -*O?*) strip_trailopt 'O';; \
        -*l) strip_trailopt 'l'; skip_next=yes;; \
      -*l?*) strip_trailopt 'l';; \
      -[dEDm]) skip_next=yes;; \
      -[JT]) skip_next=yes;; \
    esac; \
    case $$flg in \
      *$$target_option*) has_opt=yes; break;; \
    esac; \
  done; \
  test $$has_opt = yes
am__make_dryrun = (target_option=n; $(am__make_running_with_option))
am__make_keepgoing = (target_option=k; $(am__make_running_with_option))
pkgdatadir = $(datadir)/xcircuit
pkgincludedir = $(includedir)/xcircuit
pkglibdir = $(libdir)/xcircuit
pkglibexecdir = $(libexecdir)/xcircuit
am__cd = CDPATH="$${ZSH_VERSION+.}$(PATH_SEPARATOR)" && cd
install_sh_DATA = $(install_sh) -c -m 644
install_sh_PROGRAM = $(install_sh) -c
install_sh_SCRIPT = $(install_sh) -c
INSTALL_HEADER = $(INSTALL_DATA)
transform = $(program_transform_name)
NORMAL_INSTALL = :
PRE_INSTALL = :
POST_INSTALL = :
NORMAL_UNINSTALL = :
PRE_UNINSTALL = :
POST_UNINSTALL = :
build_triplet = x86_64-unknown-linux-gnu
host_triplet = x86_64-unknown-linux-gnu
target_triplet = x86_64-unknown-linux-gnu
bin_PROGRAMS = xcircuit$(EXEEXT)
subdir = .
DIST_COMMON = $(srcdir)/Makefile.in $(srcdir)/Makefile.am \
	$(top_srcdir)/configure $(am__configure_deps) mkinstalldirs
ACLOCAL_M4 = $(top_srcdir)/aclocal.m4
am__aclocal_m4_deps = $(top_srcdir)/configure.in
am__configure_deps = $(am__aclocal_m4_deps) $(CONFIGURE_DEPENDENCIES) \
	$(ACLOCAL_M4)
am__CONFIG_DISTCLEAN_FILES = config.status config.cache config.log \
 configure.lineno config.status.lineno
mkinstalldirs = $(SHELL) $(top_srcdir)/mkinstalldirs
CONFIG_CLEAN_FILES =
CONFIG_CLEAN_VPATH_FILES =
am__installdirs = "$(DESTDIR)$(bindir)" "$(DESTDIR)$(man1dir)"
PROGRAMS = $(bin_PROGRAMS) $(noinst_PROGRAMS)
menudep_SOURCES = menudep.c
menudep_OBJECTS = menudep.$(OBJEXT)
menudep_LDADD = $(LDADD)
am_xcircuit_OBJECTS = elements.$(OBJEXT) events.$(OBJEXT) \
	filelist.$(OBJEXT) files.$(OBJEXT) flate.$(OBJEXT) \
	fontfile.$(OBJEXT) formats.$(OBJEXT) functions.$(OBJEXT) \
	graphic.$(OBJEXT) help.$(OBJEXT) keybindings.$(OBJEXT) \
	libraries.$(OBJEXT) menucalls.$(OBJEXT) netlist.$(OBJEXT) \
	ngspice.$(OBJEXT) parameter.$(OBJEXT) python.$(OBJEXT) \
	rcfile.$(OBJEXT) render.$(OBJEXT) schema.$(OBJEXT) \
	selection.$(OBJEXT) svg.$(OBJEXT) text.$(OBJEXT) \
	undo.$(OBJEXT) tclxcircuit.$(OBJEXT) tkSimple.$(OBJEXT) \
	xcircuit.$(OBJEXT) xtfuncs.$(OBJEXT) xtgui.$(OBJEXT) \
	cairo.$(OBJEXT) utf8encodings.$(OBJEXT)
xcircuit_OBJECTS = $(am_xcircuit_OBJECTS)
xcircuit_DEPENDENCIES =
AM_V_P = $(am__v_P_$(V))
am__v_P_ = $(am__v_P_$(AM_DEFAULT_VERBOSITY))
am__v_P_0 = false
am__v_P_1 = :
AM_V_GEN = $(am__v_GEN_$(V))
am__v_GEN_ = $(am__v_GEN_$(AM_DEFAULT_VERBOSITY))
am__v_GEN_0 = @echo "  GEN     " $@;
am__v_GEN_1 = 
AM_V_at = $(am__v_at_$(V))
am__v_at_ = $(am__v_at_$(AM_DEFAULT_VERBOSITY))
am__v_at_0 = @
am__v_at_1 = 
DEFAULT_INCLUDES = -I.
depcomp =
am__depfiles_maybe =
COMPILE = $(CC) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) \
	$(CPPFLAGS) $(AM_CFLAGS) $(CFLAGS)
AM_V_CC = $(am__v_CC_$(V))
am__v_CC_ = $(am__v_CC_$(AM_DEFAULT_VERBOSITY))
am__v_CC_0 = @echo "  CC      " $@;
am__v_CC_1 = 
CCLD = $(CC)
LINK = $(CCLD) $(AM_CFLAGS) $(CFLAGS) $(AM_LDFLAGS) $(LDFLAGS) -o $@
AM_V_CCLD = $(am__v_CCLD_$(V))
am__v_CCLD_ = $(am__v_CCLD_$(AM_DEFAULT_VERBOSITY))
am__v_CCLD_0 = @echo "  CCLD    " $@;
am__v_CCLD_1 = 
SOURCES = menudep.c $(xcircuit_SOURCES)
RECURSIVE_TARGETS = all-recursive check-recursive cscopelist-recursive \
	ctags-recursive dvi-recursive html-recursive info-recursive \
	install-data-recursive install-dvi-recursive \
	install-exec-recursive install-html-recursive \
	install-info-recursive install-pdf-recursive \
	install-ps-recursive install-recursive installcheck-recursive \
	installdirs-recursive pdf-recursive ps-recursive \
	tags-recursive uninstall-recursive
am__can_run_installinfo = \
  case $$AM_UPDATE_INFO_DIR in \
    n|no|NO) false;; \
    *) (install-info --version) >/dev/null 2>&1;; \
  esac
am__vpath_adj_setup = srcdirstrip=`echo "$(srcdir)" | sed 's|.|.|g'`;
am__vpath_adj = case $$p in \
    $(srcdir)/*) f=`echo "$$p" | sed "s|^$$srcdirstrip/||"`;; \
    *) f=$$p;; \
  esac;
am__strip_dir = f=`echo $$p | sed -e 's|^.*/||'`;
am__install_max = 40
am__nobase_strip_setup = \
  srcdirstrip=`echo "$(srcdir)" | sed 's/[].[^$$\\*|]/\\\\&/g'`
am__nobase_strip = \
  for p in $$list; do echo "$$p"; done | sed -e "s|$$srcdirstrip/||"
am__nobase_list = $(am__nobase_strip_setup); \
  for p in $$list; do echo "$$p $$p"; done | \
  sed "s| $$srcdirstrip/| |;"' / .*\//!s/ .*/ ./; s,\( .*\)/[^/]*$$,\1,' | \
  $(AWK) 'BEGIN { files["."] = "" } { files[$$2] = files[$$2] " " $$1; \
    if (++n[$$2] == $(am__install_max)) \
      { print $$2, files[$$2]; n[$$2] = 0; files[$$2] = "" } } \
    END { for (dir in files) print dir, files[dir] }'
am__base_list = \
  sed '$$!N;$$!N;$$!N;$$!N;$$!N;$$!N;$$!N;s/\n/ /g' | \
  sed '$$!N;$$!N;$$!N;$$!N;s/\n/ /g'
am__uninstall_files_from_dir = { \
  test -z "$$files" \
    || { test ! -d "$$dir" && test ! -f "$$dir" && test ! -r "$$dir"; } \
    || { echo " ( cd '$$dir' && rm -f" $$files ")"; \
         $(am__cd) "$$dir" && rm -f $$files; }; \
  }
man1dir = $(mandir)/man1
NROFF = nroff
MANS = $(man_MANS)
RECURSIVE_CLEAN_TARGETS = mostlyclean-recursive clean-recursive	\
  distclean-recursive maintainer-clean-recursive
am__recursive_targets = \
  $(RECURSIVE_TARGETS) \
  $(RECURSIVE_CLEAN_TARGETS) \
  $(am__extra_recursive_targets)
AM_RECURSIVE_TARGETS = $(am__recursive_targets:-recursive=) TAGS CTAGS \
	cscope
am__tagged_files = $(HEADERS) $(SOURCES) $(TAGS_FILES) $(LISP)
# Read a list of newline-separated strings from the standard input,
# and print each of them once, without duplicates.  Input order is
# *not* preserved.
am__uniquify_input = $(AWK) '\
  BEGIN { nonempty = 0; } \
  { items[$$0] = 1; nonempty = 1; } \
  END { if (nonempty) { for (i in items) print i; }; } \
'
# Make sure the list of sources is unique.  This is necessary because,
# e.g., the same source file might be shared among _SOURCES variables
# for different programs/libraries.
am__define_uniq_tagged_files = \
  list='$(am__tagged_files)'; \
  unique=`for i in $$list; do \
    if test -f "$$i"; then echo $$i; else echo $(srcdir)/$$i; fi; \
  done | $(am__uniquify_input)`
ETAGS = etags
CTAGS = ctags
CSCOPE = cscope
DIST_SUBDIRS = $(SUBDIRS)
ACLOCAL = aclocal-1.14

# Override standard "make" target when compiling under TCL
ALL_TARGET = all-recursive
AMTAR = $${TAR-tar}
AM_DEFAULT_VERBOSITY = 1
AUTOCONF = autoconf
AUTOHEADER = autoheader
AUTOMAKE = automake-1.14
AWK = gawk
CC = gcc
CCDEPMODE = depmode=none
CFLAGS = -g -Wno-pointer-sign -fPIC 
CPP = gcc -E
CPPFLAGS =  
CYGPATH_W = echo

# Main compiler arguments
DEFS = -DPACKAGE_NAME=\"\" -DPACKAGE_TARNAME=\"\" -DPACKAGE_VERSION=\"\" -DPACKAGE_STRING=\"\" -DPACKAGE_BUGREPORT=\"\" -DPACKAGE_URL=\"\" -DPACKAGE=\"xcircuit\" -DVERSION=\"3.10\" -DHAVE_LIBM=1 -DSTDC_HEADERS=1 -DHAVE_SYS_TYPES_H=1 -DHAVE_SYS_STAT_H=1 -DHAVE_STDLIB_H=1 -DHAVE_STRING_H=1 -DHAVE_MEMORY_H=1 -DHAVE_STRINGS_H=1 -DHAVE_INTTYPES_H=1 -DHAVE_STDINT_H=1 -DHAVE_UNISTD_H=1 -DSIZEOF_VOID_P=8 -DSIZEOF_UNSIGNED_INT=4 -DSIZEOF_UNSIGNED_LONG=8 -DSIZEOF_UNSIGNED_LONG_LONG=8 -DHAVE_LIBXT=1 -DSTDC_HEADERS=1 -DHAVE_SETENV=1 -DHAVE_PUTENV=1 -DHAVE_DIRENT_H=1 -DHAVE_LIBZ=1 -DHAVE_VA_COPY=1 -DHAVE___VA_COPY=1 -DHAVE_U_CHAR=1 -DHAVE_X11_XPM_H=1 -DHAVE_XPM=1 -DHAVE_CAIRO=1 -DLGF=1 -DINPUT_FOCUS=1 -DGS_EXEC=\"gs\" -DSPICE_EXEC=\"ngspice\" -DTCL_WRAPPER=1 $(PATHNAMES)
DEPDIR = .deps
ECHO_C = 
ECHO_N = -n
ECHO_T = 
EGREP = /bin/grep -E
EXEEXT = 
EXTRA_LIB_SPECS =  -lm
GREP = /bin/grep
GS_EXEC = gs
GS_LIBS = 
HAVE_LGF = LGF
INC_SPECS =  -I/usr/include -I/usr/include
INSTALL = /bin/install -c
INSTALL_DATA = ${INSTALL} -m 644
INSTALL_PROGRAM = ${INSTALL}
INSTALL_SCRIPT = ${INSTALL}
INSTALL_STRIP_PROGRAM = $(install_sh) -c -s
INSTALL_TARGET = install-recursive
INTERPRETER = TCL
INTERP_PATH = tcl
LD = /bin/ld
LDDL_FLAGS = -Wl,-z,relro  -Wl,--export-dynamic  -Wl,--version-script=symbol.map
LDFLAGS =  
LD_RUN_PATH = -Wl,-rpath,/usr/lib64 
LIBOBJS = 
LIBS = -ldl -lz  -lpthread -lieee -lm -lz -lXt  -lSM -lICE -lm  -lX11 -lXpm $(cairo_LIBS) $(fontconfig_LIBS) ${GS_LIBS}
LIB_SPECS =  -L/usr/lib64 -ltcl8.6 -L/usr/lib64 -ltk8.6
LTLIBOBJS = 
M4 = /bin/m4
MAKEINFO = makeinfo
MKDIR_P = /bin/mkdir -p
OBJEXT = o
PACKAGE = xcircuit
PACKAGE_BUGREPORT = 
PACKAGE_NAME = 
PACKAGE_STRING = 
PACKAGE_TARNAME = 
PACKAGE_URL = 
PACKAGE_VERSION = 
PATH_SEPARATOR = :
PKG_CONFIG = /bin/pkg-config
PKG_CONFIG_LIBDIR = 
PKG_CONFIG_PATH = 
PYTHON = 
RANLIB = ranlib
REVISION = 8
SET_MAKE = 
SHDLIB_EXT = .so
SHELL = /bin/sh
SHLIB_LD = ${CC} -shared ${CFLAGS} ${LDFLAGS} -fPIC -Wl,-soname,${@}
SHLIB_LIB_SPECS = 
SPICE_EXEC = ngspice
STARTUP_FILE = xcstartup.tcl
STDLIBS = 
STRIP = 
SUBDIRS = 
SUBLIB = 
TCL_LIB_DIR = /usr/lib64 
VERSION = 3.10
WISH_EXE = /usr/bin/wish
WRAPPER_SCRIPT = wrapper.tcl
XCIRCUIT_TARGET = tcl
XMKMF = 
X_CFLAGS = 
X_EXTRA_LIBS = 
X_LIBS = 
X_PRE_LIBS =  -lSM -lICE
abs_builddir = /home/tim/gitsrc/xcircuit-3.10
abs_srcdir = /home/tim/gitsrc/xcircuit-3.10
abs_top_builddir = /home/tim/gitsrc/xcircuit-3.10
abs_top_srcdir = /home/tim/gitsrc/xcircuit-3.10
ac_ct_CC = gcc
am__include = include
am__leading_dot = .
am__quote = 
am__tar = $${TAR-tar} chof - "$$tardir"
am__untar = $${TAR-tar} xf -
bindir = ${exec_prefix}/bin
build = x86_64-unknown-linux-gnu
build_alias = 
build_cpu = x86_64
build_os = linux-gnu
build_vendor = unknown
builddir = .
cairo_CFLAGS = -I/usr/include/cairo -I/usr/include/glib-2.0 -I/usr/lib64/glib-2.0/include -I/usr/include/pixman-1 -I/usr/include/freetype2 -I/usr/include/libpng16 -I/usr/include/freetype2 -I/usr/include/libdrm -I/usr/include/libpng16 
cairo_LIBS = -lcairo 
datadir = ${datarootdir}
datarootdir = ${prefix}/share
docdir = ${datarootdir}/doc/${PACKAGE}
dvidir = ${docdir}
exec_prefix = ${prefix}
fontconfig_CFLAGS = -I/usr/include/freetype2 -I/usr/include/libpng16 -I/usr/include/freetype2 -I/usr/include/libpng16 
fontconfig_LIBS = -lfontconfig -lfreetype 
host = x86_64-unknown-linux-gnu
host_alias = 
host_cpu = x86_64
host_os = linux-gnu
host_vendor = unknown
htmldir = ${docdir}
includedir = ${prefix}/include
infodir = ${datarootdir}/info
install_sh = ${SHELL} /home/tim/gitsrc/xcircuit-3.10/install-sh
libdir = ${exec_prefix}/lib
libexecdir = ${exec_prefix}/libexec
localedir = ${datarootdir}/locale
localstatedir = ${prefix}/var
mandir = ${datarootdir}/man
mkdir_p = $(MKDIR_P)
oldincludedir = /usr/include
pdfdir = ${docdir}
prefix = /usr/local
program_transform_name = s,x,x,
psdir = ${docdir}
sbindir = ${exec_prefix}/sbin
sharedstatedir = ${prefix}/com
srcdir = .
sysconfdir = ${prefix}/etc
target = x86_64-unknown-linux-gnu
target_alias = 
target_cpu = x86_64
target_os = linux-gnu
target_vendor = unknown
top_build_prefix = 
top_builddir = .
top_srcdir = .
AUTOMAKE_OPTIONS = foreign no-dependencies no-dist
AM_CFLAGS = $(cairo_CFLAGS) $(fontconfig_CFLAGS) ${GS_CFLAGS}

# Additional files to distribute
EXTRA_DIST = COPYRIGHT README README.ISOLatin2 README.notes
FULL_VERSION = 3.10.8

# Menudep program generates menudep.h needed by some of the
# source files for Xcircuit
noinst_PROGRAMS = menudep$(EXEEXT)

# Automake files
ac_aux_dir = dist

# Temporary directory (if not overridden by environment variable TMPDIR)
tmpdir = /tmp

# Directories for app-defaults file and manual page
appdefaultsdir = $(libdir)/$(PACKAGE)-$(VERSION)/app-defaults
appmandir = $(libdir)/$(PACKAGE)-$(VERSION)/man
PATHNAMES = -DPROG_VERSION=\"$(VERSION)\" \
	-DPROG_REVISION=\"$(REVISION)\" \
	-DCAD_DIR=\"$(libdir)\" \
	-DTEMP_DIR=\"$(tmpdir)\" \
	-DRESOURCES_DIR=\"$(appdefaultsdir)\" \
	-DSCRIPTS_DIR=\"$(scriptsdir)\" \
	-DBUILTINS_DIR=\"$(librarydir)\" \
	-DBUILTINS_FILE=\"$(BUILTINS_FILE)\" \
	-DUSER_RC_FILE=\"$(USER_RC_FILE)\" \
	-DPROLOGUE_DIR=\"$(librarydir)\" \
	-DPROLOGUE_FILE=\"$(PROLOGUE_FILE)\" \
	-DCYRILLIC_ENC_FILE=\"$(CYRILLIC_ENC_FILE)\" \
	-DISOLATIN2_ENC_FILE=\"$(ISOLATIN2_ENC_FILE)\" \
	-DISOLATIN5_ENC_FILE=\"$(ISOLATIN5_ENC_FILE)\" \
	-DSTARTUP_FILE=\"$(STARTUP_FILE)\" \
	-DLGF_LIB=\"$(LGF_LIB)\" \
	-DASG_SPICE_LIB=\"$(ASG_SPICE_LIB)\"

xcircuit_SOURCES = elements.c events.c filelist.c files.c \
	flate.c fontfile.c formats.c functions.c graphic.c \
	help.c keybindings.c libraries.c menucalls.c \
	netlist.c ngspice.c parameter.c python.c \
	rcfile.c render.c schema.c selection.c svg.c text.c undo.c \
	tclxcircuit.c tkSimple.c xcircuit.c xtfuncs.c xtgui.c \
	cairo.c utf8encodings.c

xcircuit_DEPEND = 
xcircuit_LDADD =  

# Man page
M4_DEFS = @M4_DEFS@ -DPACKAGE_NAME=\"\" -DPACKAGE_TARNAME=\"\" -DPACKAGE_VERSION=\"\" -DPACKAGE_STRING=\"\" -DPACKAGE_BUGREPORT=\"\" -DPACKAGE_URL=\"\" -DPACKAGE=\"xcircuit\" -DVERSION=\"3.10\" -DHAVE_LIBM=1 -DSTDC_HEADERS=1 -DHAVE_SYS_TYPES_H=1 -DHAVE_SYS_STAT_H=1 -DHAVE_STDLIB_H=1 -DHAVE_STRING_H=1 -DHAVE_MEMORY_H=1 -DHAVE_STRINGS_H=1 -DHAVE_INTTYPES_H=1 -DHAVE_STDINT_H=1 -DHAVE_UNISTD_H=1 -DSIZEOF_VOID_P=8 -DSIZEOF_UNSIGNED_INT=4 -DSIZEOF_UNSIGNED_LONG=8 -DSIZEOF_UNSIGNED_LONG_LONG=8 -DHAVE_LIBXT=1 -DSTDC_HEADERS=1 -DHAVE_SETENV=1 -DHAVE_PUTENV=1 -DHAVE_DIRENT_H=1 -DHAVE_LIBZ=1 -DHAVE_VA_COPY=1 -DHAVE___VA_COPY=1 -DHAVE_U_CHAR=1 -DHAVE_X11_XPM_H=1 -DHAVE_XPM=1 -DHAVE_CAIRO=1 -DLGF=1 -DINPUT_FOCUS=1 -DGS_EXEC=\"gs\" -DSPICE_EXEC=\"ngspice\" -DTCL_WRAPPER=1
man_MANS = lib/xcircuit.1
INCLUDES = -IXw ${INC_SPECS}

# Library directory and files
librarydir = $(libdir)/$(PACKAGE)-$(VERSION)
scriptsdir = $(libdir)/$(PACKAGE)-$(VERSION)
USER_RC_FILE = .xcircuitrc
PROLOGUE_FILE = xcircps2.pro
CYRILLIC_ENC_FILE = cyrillic.enc
ISOLATIN2_ENC_FILE = isolatin2.enc
ISOLATIN5_ENC_FILE = isolatin5.enc
ENCODING_FILES = ${CYRILLIC_ENC_FILE} ${ISOLATIN2_ENC_FILE} ${ISOLATIN5_ENC_FILE}
LGF_LIB = lgf.lps
ASG_SPICE_LIB = asg_spice.lps
SIGNAL_LIB = signal.lps
MUSIC_LIB = musiclib.lps
FONTS_LPS = courier courieriso2 courieriso5 helvetica helveticaiso2 \
	helveticaiso5 myfont symbol times_roman times_romaniso2 \
	times_romaniso5

FONTS_XFE = courier courieriso courieriso2 courieriso5 courier_cyrillic \
	helvetica helveticaiso helveticaiso2 helveticaiso5 helvetica_cyrillic \
	times_roman times_romaniso times_romaniso2 times_romaniso5 \
	times_roman_cyrillic myfont symbol

SCRIPTS_PY = spice gettext pagebbox
WRAPPER_INIT = xcircuit.tcl
WRAPPER_OBJ = xcircuit${SHDLIB_EXT}
WRAPPER_SO = xcircuit.so
WRAPPER_SH = xcircuit.sh
CONSOLE = tkcon.tcl
CONSOLE_SCRIPT = console.tcl
all: all-recursive

.SUFFIXES:
.SUFFIXES: .c .o .obj
am--refresh: Makefile
	@:
$(srcdir)/Makefile.in:  $(srcdir)/Makefile.am  $(am__configure_deps)
	@for dep in $?; do \
	  case '$(am__configure_deps)' in \
	    *$$dep*) \
	      echo ' cd $(srcdir) && $(AUTOMAKE) --foreign'; \
	      $(am__cd) $(srcdir) && $(AUTOMAKE) --foreign \
		&& exit 0; \
	      exit 1;; \
	  esac; \
	done; \
	echo ' cd $(top_srcdir) && $(AUTOMAKE) --foreign Makefile'; \
	$(am__cd) $(top_srcdir) && \
	  $(AUTOMAKE) --foreign Makefile
.PRECIOUS: Makefile
Makefile: $(srcdir)/Makefile.in $(top_builddir)/config.status
	@case '$?' in \
	  *config.status*) \
	    echo ' $(SHELL) ./config.status'; \
	    $(SHELL) ./config.status;; \
	  *) \
	    echo ' cd $(top_builddir) && $(SHELL) ./config.status $@ $(am__depfiles_maybe)'; \
	    cd $(top_builddir) && $(SHELL) ./config.status $@ $(am__depfiles_maybe);; \
	esac;

$(top_builddir)/config.status: $(top_srcdir)/configure $(CONFIG_STATUS_DEPENDENCIES)
	$(SHELL) ./config.status --recheck

$(top_srcdir)/configure:  $(am__configure_deps)
	$(am__cd) $(srcdir) && $(AUTOCONF)
$(ACLOCAL_M4):  $(am__aclocal_m4_deps)
	$(am__cd) $(srcdir) && $(ACLOCAL) $(ACLOCAL_AMFLAGS)
$(am__aclocal_m4_deps):
install-binPROGRAMS: $(bin_PROGRAMS)
	@$(NORMAL_INSTALL)
	@list='$(bin_PROGRAMS)'; test -n "$(bindir)" || list=; \
	if test -n "$$list"; then \
	  echo " $(MKDIR_P) '$(DESTDIR)$(bindir)'"; \
	  $(MKDIR_P) "$(DESTDIR)$(bindir)" || exit 1; \
	fi; \
	for p in $$list; do echo "$$p $$p"; done | \
	sed 's/$(EXEEXT)$$//' | \
	while read p p1; do if test -f $$p \
	  ; then echo "$$p"; echo "$$p"; else :; fi; \
	done | \
	sed -e 'p;s,.*/,,;n;h' \
	    -e 's|.*|.|' \
	    -e 'p;x;s,.*/,,;s/$(EXEEXT)$$//;$(transform);s/$$/$(EXEEXT)/' | \
	sed 'N;N;N;s,\n, ,g' | \
	$(AWK) 'BEGIN { files["."] = ""; dirs["."] = 1 } \
	  { d=$$3; if (dirs[d] != 1) { print "d", d; dirs[d] = 1 } \
	    if ($$2 == $$4) files[d] = files[d] " " $$1; \
	    else { print "f", $$3 "/" $$4, $$1; } } \
	  END { for (d in files) print "f", d, files[d] }' | \
	while read type dir files; do \
	    if test "$$dir" = .; then dir=; else dir=/$$dir; fi; \
	    test -z "$$files" || { \
	      echo " $(INSTALL_PROGRAM_ENV) $(INSTALL_PROGRAM) $$files '$(DESTDIR)$(bindir)$$dir'"; \
	      $(INSTALL_PROGRAM_ENV) $(INSTALL_PROGRAM) $$files "$(DESTDIR)$(bindir)$$dir" || exit $$?; \
	    } \
	; done

uninstall-binPROGRAMS:
	@$(NORMAL_UNINSTALL)
	@list='$(bin_PROGRAMS)'; test -n "$(bindir)" || list=; \
	files=`for p in $$list; do echo "$$p"; done | \
	  sed -e 'h;s,^.*/,,;s/$(EXEEXT)$$//;$(transform)' \
	      -e 's/$$/$(EXEEXT)/' \
	`; \
	test -n "$$list" || exit 0; \
	echo " ( cd '$(DESTDIR)$(bindir)' && rm -f" $$files ")"; \
	cd "$(DESTDIR)$(bindir)" && rm -f $$files

clean-binPROGRAMS:
	-test -z "$(bin_PROGRAMS)" || rm -f $(bin_PROGRAMS)

clean-noinstPROGRAMS:
	-test -z "$(noinst_PROGRAMS)" || rm -f $(noinst_PROGRAMS)

xcircuit$(EXEEXT): $(xcircuit_OBJECTS) $(xcircuit_DEPENDENCIES) $(EXTRA_xcircuit_DEPENDENCIES) 
	@rm -f xcircuit$(EXEEXT)
	$(AM_V_CCLD)$(LINK) $(xcircuit_OBJECTS) $(xcircuit_LDADD) $(LIBS)

mostlyclean-compile:
	-rm -f *.$(OBJEXT)

distclean-compile:
	-rm -f *.tab.c

.c.o:
	$(AM_V_CC)$(COMPILE) -c -o $@ $<

.c.obj:
	$(AM_V_CC)$(COMPILE) -c -o $@ `$(CYGPATH_W) '$<'`
install-man1: $(man_MANS)
	@$(NORMAL_INSTALL)
	@list1=''; \
	list2='$(man_MANS)'; \
	test -n "$(man1dir)" \
	  && test -n "`echo $$list1$$list2`" \
	  || exit 0; \
	echo " $(MKDIR_P) '$(DESTDIR)$(man1dir)'"; \
	$(MKDIR_P) "$(DESTDIR)$(man1dir)" || exit 1; \
	{ for i in $$list1; do echo "$$i"; done;  \
	if test -n "$$list2"; then \
	  for i in $$list2; do echo "$$i"; done \
	    | sed -n '/\.1[a-z]*$$/p'; \
	fi; \
	} | while read p; do \
	  if test -f $$p; then d=; else d="$(srcdir)/"; fi; \
	  echo "$$d$$p"; echo "$$p"; \
	done | \
	sed -e 'n;s,.*/,,;p;h;s,.*\.,,;s,^[^1][0-9a-z]*$$,1,;x' \
	      -e 's,\.[0-9a-z]*$$,,;$(transform);G;s,\n,.,' | \
	sed 'N;N;s,\n, ,g' | { \
	list=; while read file base inst; do \
	  if test "$$base" = "$$inst"; then list="$$list $$file"; else \
	    echo " $(INSTALL_DATA) '$$file' '$(DESTDIR)$(man1dir)/$$inst'"; \
	    $(INSTALL_DATA) "$$file" "$(DESTDIR)$(man1dir)/$$inst" || exit $$?; \
	  fi; \
	done; \
	for i in $$list; do echo "$$i"; done | $(am__base_list) | \
	while read files; do \
	  test -z "$$files" || { \
	    echo " $(INSTALL_DATA) $$files '$(DESTDIR)$(man1dir)'"; \
	    $(INSTALL_DATA) $$files "$(DESTDIR)$(man1dir)" || exit $$?; }; \
	done; }

uninstall-man1:
	@$(NORMAL_UNINSTALL)
	@list=''; test -n "$(man1dir)" || exit 0; \
	files=`{ for i in $$list; do echo "$$i"; done; \
	l2='$(man_MANS)'; for i in $$l2; do echo "$$i"; done | \
	  sed -n '/\.1[a-z]*$$/p'; \
	} | sed -e 's,.*/,,;h;s,.*\.,,;s,^[^1][0-9a-z]*$$,1,;x' \
	      -e 's,\.[0-9a-z]*$$,,;$(transform);G;s,\n,.,'`; \
	dir='$(DESTDIR)$(man1dir)'; $(am__uninstall_files_from_dir)

# This directory's subdirectories are mostly independent; you can cd
# into them and run 'make' without going through this Makefile.
# To change the values of 'make' variables: instead of editing Makefiles,
# (1) if the variable is set in 'config.status', edit 'config.status'
#     (which will cause the Makefiles to be regenerated when you run 'make');
# (2) otherwise, pass the desired values on the 'make' command line.
$(am__recursive_targets):
	@fail=; \
	if $(am__make_keepgoing); then \
	  failcom='fail=yes'; \
	else \
	  failcom='exit 1'; \
	fi; \
	dot_seen=no; \
	target=`echo $@ | sed s/-recursive//`; \
	case "$@" in \
	  distclean-* | maintainer-clean-*) list='$(DIST_SUBDIRS)' ;; \
	  *) list='$(SUBDIRS)' ;; \
	esac; \
	for subdir in $$list; do \
	  echo "Making $$target in $$subdir"; \
	  if test "$$subdir" = "."; then \
	    dot_seen=yes; \
	    local_target="$$target-am"; \
	  else \
	    local_target="$$target"; \
	  fi; \
	  ($(am__cd) $$subdir && $(MAKE) $(AM_MAKEFLAGS) $$local_target) \
	  || eval $$failcom; \
	done; \
	if test "$$dot_seen" = "no"; then \
	  $(MAKE) $(AM_MAKEFLAGS) "$$target-am" || exit 1; \
	fi; test -z "$$fail"

ID: $(am__tagged_files)
	$(am__define_uniq_tagged_files); mkid -fID $$unique
tags: tags-recursive
TAGS: tags

tags-am: $(TAGS_DEPENDENCIES) $(am__tagged_files)
	set x; \
	here=`pwd`; \
	if ($(ETAGS) --etags-include --version) >/dev/null 2>&1; then \
	  include_option=--etags-include; \
	  empty_fix=.; \
	else \
	  include_option=--include; \
	  empty_fix=; \
	fi; \
	list='$(SUBDIRS)'; for subdir in $$list; do \
	  if test "$$subdir" = .; then :; else \
	    test ! -f $$subdir/TAGS || \
	      set "$$@" "$$include_option=$$here/$$subdir/TAGS"; \
	  fi; \
	done; \
	$(am__define_uniq_tagged_files); \
	shift; \
	if test -z "$(ETAGS_ARGS)$$*$$unique"; then :; else \
	  test -n "$$unique" || unique=$$empty_fix; \
	  if test $$# -gt 0; then \
	    $(ETAGS) $(ETAGSFLAGS) $(AM_ETAGSFLAGS) $(ETAGS_ARGS) \
	      "$$@" $$unique; \
	  else \
	    $(ETAGS) $(ETAGSFLAGS) $(AM_ETAGSFLAGS) $(ETAGS_ARGS) \
	      $$unique; \
	  fi; \
	fi
ctags: ctags-recursive

CTAGS: ctags
ctags-am: $(TAGS_DEPENDENCIES) $(am__tagged_files)
	$(am__define_uniq_tagged_files); \
	test -z "$(CTAGS_ARGS)$$unique" \
	  || $(CTAGS) $(CTAGSFLAGS) $(AM_CTAGSFLAGS) $(CTAGS_ARGS) \
	     $$unique

GTAGS:
	here=`$(am__cd) $(top_builddir) && pwd` \
	  && $(am__cd) $(top_srcdir) \
	  && gtags -i $(GTAGS_ARGS) "$$here"
cscope: cscope.files
	test ! -s cscope.files \
	  || $(CSCOPE) -b -q $(AM_CSCOPEFLAGS) $(CSCOPEFLAGS) -i cscope.files $(CSCOPE_ARGS)
clean-cscope:
	-rm -f cscope.files
cscope.files: clean-cscope cscopelist
cscopelist: cscopelist-recursive

cscopelist-am: $(am__tagged_files)
	list='$(am__tagged_files)'; \
	case "$(srcdir)" in \
	  [\\/]* | ?:[\\/]*) sdir="$(srcdir)" ;; \
	  *) sdir=$(subdir)/$(srcdir) ;; \
	esac; \
	for i in $$list; do \
	  if test -f "$$i"; then \
	    echo "$(subdir)/$$i"; \
	  else \
	    echo "$$sdir/$$i"; \
	  fi; \
	done >> $(top_builddir)/cscope.files

distclean-tags:
	-rm -f TAGS ID GTAGS GRTAGS GSYMS GPATH tags
	-rm -f cscope.out cscope.in.out cscope.po.out cscope.files
check-am: all-am
check: check-recursive
all-am: Makefile $(PROGRAMS) $(MANS)
installdirs: installdirs-recursive
installdirs-am:
	for dir in "$(DESTDIR)$(bindir)" "$(DESTDIR)$(man1dir)"; do \
	  test -z "$$dir" || $(MKDIR_P) "$$dir"; \
	done
install: install-recursive
install-exec: install-exec-recursive
install-data: install-data-recursive
uninstall: uninstall-recursive

install-am: all-am
	@$(MAKE) $(AM_MAKEFLAGS) install-exec-am install-data-am

installcheck: installcheck-recursive
install-strip:
	if test -z '$(STRIP)'; then \
	  $(MAKE) $(AM_MAKEFLAGS) INSTALL_PROGRAM="$(INSTALL_STRIP_PROGRAM)" \
	    install_sh_PROGRAM="$(INSTALL_STRIP_PROGRAM)" INSTALL_STRIP_FLAG=-s \
	      install; \
	else \
	  $(MAKE) $(AM_MAKEFLAGS) INSTALL_PROGRAM="$(INSTALL_STRIP_PROGRAM)" \
	    install_sh_PROGRAM="$(INSTALL_STRIP_PROGRAM)" INSTALL_STRIP_FLAG=-s \
	    "INSTALL_PROGRAM_ENV=STRIPPROG='$(STRIP)'" install; \
	fi
mostlyclean-generic:

clean-generic:

distclean-generic:
	-test -z "$(CONFIG_CLEAN_FILES)" || rm -f $(CONFIG_CLEAN_FILES)
	-test . = "$(srcdir)" || test -z "$(CONFIG_CLEAN_VPATH_FILES)" || rm -f $(CONFIG_CLEAN_VPATH_FILES)

maintainer-clean-generic:
	@echo "This command is intended for maintainers to use"
	@echo "it deletes files that may require special tools to rebuild."
clean-am: clean-binPROGRAMS clean-generic clean-noinstPROGRAMS \
	mostlyclean-am

distclean-am: clean-am distclean-compile distclean-generic \
	distclean-tags

dvi: dvi-recursive

dvi-am:

html: html-recursive

html-am:

info: info-recursive

info-am:

install-data-am: install-data-local install-man

install-dvi: install-dvi-recursive

install-dvi-am:

install-exec-am: install-binPROGRAMS

install-html: install-html-recursive

install-html-am:

install-info: install-info-recursive

install-info-am:

install-man: install-man1

install-pdf: install-pdf-recursive

install-pdf-am:

install-ps: install-ps-recursive

install-ps-am:

installcheck-am:

maintainer-clean: maintainer-clean-recursive
	-rm -f $(am__CONFIG_DISTCLEAN_FILES)
	-rm -rf $(top_srcdir)/autom4te.cache
	-rm -f Makefile
maintainer-clean-am: distclean-am maintainer-clean-generic

mostlyclean: mostlyclean-recursive

mostlyclean-am: mostlyclean-compile mostlyclean-generic

pdf: pdf-recursive

pdf-am:

ps: ps-recursive

ps-am:

uninstall-am: uninstall-binPROGRAMS uninstall-man

uninstall-man: uninstall-man1

.MAKE: $(am__recursive_targets) install-am install-strip

.PHONY: $(am__recursive_targets) CTAGS GTAGS TAGS all all-am \
	am--refresh check check-am clean clean-binPROGRAMS \
	clean-cscope clean-generic clean-noinstPROGRAMS cscope \
	cscopelist-am ctags ctags-am distclean distclean-compile \
	distclean-generic distclean-tags dvi dvi-am html html-am info \
	info-am install install-am install-binPROGRAMS install-data \
	install-data-am install-data-local install-dvi install-dvi-am \
	install-exec install-exec-am install-html install-html-am \
	install-info install-info-am install-man install-man1 \
	install-pdf install-pdf-am install-ps install-ps-am \
	install-strip installcheck installcheck-am installdirs \
	installdirs-am maintainer-clean maintainer-clean-generic \
	mostlyclean mostlyclean-compile mostlyclean-generic pdf pdf-am \
	ps ps-am tags tags-am uninstall uninstall-am \
	uninstall-binPROGRAMS uninstall-man uninstall-man1

cairo.$(OBJEXT) : CFLAGS += -pedantic -Wall -Wextra
elements.$(OBJEXT) : CFLAGS += -pedantic -Wall -Wextra
events.$(OBJEXT) : CFLAGS += -pedantic -Wall -Wextra
fontfile.$(OBJEXT) : CFLAGS += -pedantic -Wall -Wextra
text.$(OBJEXT) : CFLAGS += -pedantic -Wall -Wextra
utf8encodings.$(OBJEXT) : CFLAGS += -pedantic -Wall -Wextra

help.c: menudep.h
menucalls.c: menudep.h
rcfile.c: menudep.h
schema.c: menudep.h
xcircuit.c: menudep.h
parameter.c: menudep.h
python.c: menudep.h
tclxcircuit.c: menudep.h
xtgui.c: menudep.h
xtfuncs.c: menudep.h

menudep$(EXEEXT): menudep.o
	$(CC) -o $@ menudep.o

menudep.h: menudep$(EXEEXT)
	./menudep$(EXEEXT)

xcwrap.o: xcwrap.c menudep.h
	$(CC) ${CPPFLAGS} ${CFLAGS} ${DEFS} \
		$(PATHNAMES) $(INCLUDES) \
		xcwrap.c -c -o xcwrap.o

lib/$(INTERP_PATH)/$(WRAPPER_OBJ): xcwrap.o ${xcircuit_OBJECTS} ${xcircuit_DEPEND}
	$(RM) lib/$(INTERP_PATH)/$(WRAPPER_OBJ)
	$(SHLIB_LD) ${CFLAGS} -o $@ ${LDDL_FLAGS} xcwrap.o \
		${xcircuit_OBJECTS} ${xcircuit_LDADD} ${SHLIB_LIB_SPECS} \
		${LDFLAGS} ${X_EXTRA_LIBS} ${EXTRA_LIBS} -lc ${LIBS} \
		${LIB_SPECS} ${EXTRA_LIB_SPECS}

xcircexec$(EXEEXT): xcircexec.o
	$(RM) ./xcircexec$(EXEEXT)
	$(CC) ${CFLAGS} ${CPPFLAGS} ${DEFS} $(PATHNAMES) $(INCLUDES) \
		xcircexec.c -o xcircexec$(EXEEXT) ${LIB_SPECS} \
		${LD_RUN_PATH} ${LDFLAGS} ${LIBS} ${EXTRA_LIB_SPECS}

xcircdnull$(EXEEXT): xcircdnull.o
	$(RM) ./xcircdnull$(EXEEXT)
	$(CC) ${CFLAGS} ${CPPFLAGS} ${DEFS} $(PATHNAMES) $(INCLUDES) \
		xcircdnull.c -o xcircdnull$(EXEEXT) ${LIB_SPECS} \
		${LD_RUN_PATH} ${LDFLAGS} ${LIBS} ${EXTRA_LIB_SPECS}

tcl:
	@echo Making tcl library object
	list='$(SUBDIRS)'; for subdir in $$list; do \
	   test "$$subdir" = . || (echo "Making tcl in $$subdir"; \
	   cd $$subdir && $(MAKE) $(AM_MAKEFLAGS)) \
	done
	$(MAKE) lib/$(INTERP_PATH)/$(WRAPPER_OBJ)
	$(MAKE) lib/$(INTERP_PATH)/$(WRAPPER_SH)
	$(MAKE) lib/$(INTERP_PATH)/$(WRAPPER_INIT)
	$(MAKE) xcircexec$(EXEEXT)
	$(MAKE) xcircdnull$(EXEEXT)

lib/$(INTERP_PATH)/$(WRAPPER_SH): lib/$(INTERP_PATH)/$(WRAPPER_SH).in
	sed -e '/XCLIBDIR/s#XCLIBDIR#$(librarydir)#' \
		-e '/WRAPPER_INIT/s/WRAPPER_INIT/$(WRAPPER_INIT)/' \
		-e '/CONSOLE_SCRIPT/s/CONSOLE_SCRIPT/$(CONSOLE_SCRIPT)/' \
		-e '/CONSOLE/s/CONSOLE/$(CONSOLE)/' \
		-e '/PROG_VERSION/s/PROG_VERSION/$(VERSION)/' \
		-e '/PROG_REVISION/s/PROG_REVISION/$(REVISION)/' \
		-e '/TCLLIBDIR/s#TCLLIBDIR#$(TCL_LIB_DIR)#' \
		-e '/WISH_EXE/s#WISH_EXE#$(WISH_EXE)#' \
		lib/$(INTERP_PATH)/$(WRAPPER_SH).in > $@
	chmod 0755 $@

lib/$(INTERP_PATH)/$(WRAPPER_INIT): lib/$(INTERP_PATH)/$(WRAPPER_INIT).in
	sed -e '/LIBDIR/s#LIBDIR#$(librarydir)#' \
		-e '/SCRIPTSDIR/s#SCRIPTSDIR#$(scriptsdir)#' \
		lib/$(INTERP_PATH)/$(WRAPPER_INIT).in > $@
	chmod 0755 $@

lib/xcircuit.1: lib/xcircuit.1.in
	sed -e '/LIBDIR/s#LIBDIR#$(libdir)#' \
		-e "/^${HAVE_LGF}/s/^${HAVE_LGF} //" \
		-e "/^${INTERPRETER}/s/^${INTERPRETER} //" \
		-e '/^PYTHON /d' \
		-e '/^TCL /d' \
		-e '/^LGF /d' \
		-e '/^NOINTERP /d' \
		lib/xcircuit.1.in > $@

install-data-local: lib/xcircuit.1
	@echo "Installing app-defaults file"
	$(mkinstalldirs) $(DESTDIR)$(appdefaultsdir)
	$(mkinstalldirs) $(DESTDIR)$(appmandir)
	$(INSTALL_DATA) lib/XCircuit.ad $(DESTDIR)$(appdefaultsdir)/XCircuit
	$(INSTALL_DATA) lib/xcircuit.1 $(DESTDIR)$(appmandir)/xcircuit.1
	@echo "Installing library and netlist files"
	$(mkinstalldirs) $(DESTDIR)$(librarydir)
	( cd lib ; for i in $(PROLOGUE_FILE) $(ENCODING_FILES) *.lps *.cir; do \
		$(INSTALL_DATA) $$i $(DESTDIR)$(librarydir); \
	done )
	( cd lib/$(INTERP_PATH) ; for i in $(STARTUP_FILE); do \
		$(INSTALL_DATA) $$i $(DESTDIR)$(librarydir); \
	done )
	@echo "Installing .lps font files"
	$(mkinstalldirs) $(DESTDIR)$(librarydir)/fonts
	for i in $(FONTS_LPS); do \
		$(INSTALL_DATA) lib/fonts/$$i.lps $(DESTDIR)$(librarydir)/fonts; \
	done
	@echo "Installing .xfe font files"
	for i in $(FONTS_XFE); do \
		$(INSTALL_DATA) lib/fonts/$$i.xfe $(DESTDIR)$(librarydir)/fonts; \
	done
	@echo "Installing scripts (if option enabled)"
	if test "$(PYTHON)" != ""; then \
		$(mkinstalldirs) $(DESTDIR)$(scriptsdir)/python; \
		for i in $(SCRIPTS_PY); do \
			$(INSTALL_DATA) lib/python/$$i.py \
				$(DESTDIR)$(scriptsdir)/python; \
		done; \
	fi

# Note that MacOS/Fink uses SHDLIB_EXT = .dylib but Tcl expects .so anyway.
# So we make a symbolic link if SHDLIB_EXT != .so

install-tcl: xcircexec$(EXEEXT) xcircdnull$(EXEEXT) lib/$(INTERP_PATH)/$(WRAPPER_OBJ) lib/$(INTERP_PATH)/$(WRAPPER_SH) lib/$(INTERP_PATH)/$(WRAPPER_INIT)
	@echo "Installing standard XCircuit library files"
	$(MAKE) $(AM_MAKEFLAGS) install-data-local
	@echo "Installing Tcl files"
	$(mkinstalldirs) $(DESTDIR)$(librarydir)
	$(mkinstalldirs) $(DESTDIR)$(scriptsdir)
	( cd lib/$(INTERP_PATH) ; for i in $(WRAPPER_OBJ) *.tcl ; do \
		$(INSTALL_DATA) $$i $(DESTDIR)$(scriptsdir); \
		done )
	$(INSTALL_DATA) xcircexec$(EXEEXT) $(DESTDIR)$(librarydir)
	$(INSTALL_DATA) xcircdnull$(EXEEXT) $(DESTDIR)$(librarydir)
	chmod 0755 $(DESTDIR)$(librarydir)/$(CONSOLE)
	chmod 0755 $(DESTDIR)$(librarydir)/$(CONSOLE_SCRIPT)
	chmod 0755 $(DESTDIR)$(librarydir)/$(WRAPPER_OBJ)
	chmod 0755 $(DESTDIR)$(librarydir)/xcircexec$(EXEEXT)
	chmod 0755 $(DESTDIR)$(librarydir)/xcircdnull$(EXEEXT)

	if test "${SHDLIB_EXT}" != ".so"; then \
	  ( cd $(DESTDIR)$(librarydir); \
	    $(RM) $(WRAPPER_SO) ; \
	    ln -s $(WRAPPER_OBJ) $(WRAPPER_SO) ) ; \
	fi

	@echo "Installing GIF images"
	$(mkinstalldirs) $(DESTDIR)$(librarydir)/pixmaps
	( cd lib/pixmaps ; for i in `ls *.gif *.xbm *.ico` ; do \
		$(INSTALL_DATA) $$i $(DESTDIR)$(librarydir)/pixmaps; \
	done )
	@echo "Installing shell script as xcircuit executable"
	$(mkinstalldirs) $(DESTDIR)$(bindir)
	$(INSTALL_DATA) lib/$(INTERP_PATH)/$(WRAPPER_SH) $(DESTDIR)$(bindir)/xcircuit
	chmod 0755 $(DESTDIR)$(bindir)/xcircuit

clean:
	(cd ./Xw; $(RM) *.o *.a *.bak core)
	(cd ./asg; $(MAKE) clean)
	(cd ./spiceparser; $(MAKE) clean)
	$(RM) lib/$(INTERP_PATH)/$(WRAPPER_OBJ) lib/$(INTERP_PATH)/$(WRAPPER_SH)
	$(RM) lib/$(INTERP_PATH)/$(WRAPPER_INIT)
	$(RM) xcircuit *.o *.bak lib/xcircuit.1 core
	$(RM) xcircexec$(EXEEXT) xcircdnull$(EXEEXT)
	$(RM) menudep$(EXEEXT) menudep.h
	$(RM) config.cache config.log

distclean:
	(cd ./Xw; $(RM) *.o *.a *.bak Makefile core)
	(cd ./asg; $(MAKE) clean ; $(RM) Makefile)
	(cd ./spiceparser; $(MAKE) clean ; $(RM) Makefile)
	$(RM) xcircuit *.o *.bak core
	$(RM) lib/$(INTERP_PATH)/$(WRAPPER_OBJ) lib/$(INTERP_PATH)/$(WRAPPER_SH)
	$(RM) menudep$(EXEEXT) menudep.h lib/xcircuit.1
	$(RM) xcircexec$(EXEEXT) xcircdnull$(EXEEXT)
	$(RM) Makefile config.cache config.log config.status
	$(RM) xcircuit-$(FULL_VERSION) xcircuit.spec xcircuit-$(FULL_VERSION).tgz

dist:
	$(RM) xcircuit.spec xcircuit-$(FULL_VERSION) xcircuit-$(FULL_VERSION).tgz
	sed -e /%VERSION%/s/%VERSION%/$(FULL_VERSION)/ \
	    xcircuit.spec.in > xcircuit.spec
	ln -nsf . xcircuit-$(FULL_VERSION)
	tar zchvf xcircuit-$(FULL_VERSION).tgz --exclude CVS \
	    --exclude xcircuit-$(FULL_VERSION)/xcircuit-$(FULL_VERSION) \
	    --exclude xcircuit-$(FULL_VERSION)/xcircuit-$(FULL_VERSION).tgz \
	    xcircuit-$(FULL_VERSION)

quiteclean:
	(cd ./Xw; $(RM) *.o *.a *.bak Makefile.in Makefile core)
	(cd ./asg; $(MAKE) clean ; $(RM) Makefile.in Makefile)
	(cd ./spiceparser; $(MAKE) clean ; $(RM) Makefile.in Makefile)
	$(RM) xcircuit *.o *.bak core
	$(RM) lib/$(INTERP_PATH)/$(WRAPPER_OBJ) lib/$(INTERP_PATH)/$(WRAPPER_SH)
	$(RM) menudep$(EXEEXT) menudep.h lib/xcircuit.1
	$(RM) xcircexec$(EXEEXT) xcircdnull$(EXEEXT)
	$(RM) install-sh missing mkinstalldirs Makefile.in Makefile
	$(RM) config.* aclocal.m4

$(ALL_TARGET):
	$(MAKE) tcl

$(INSTALL_TARGET):
	$(MAKE) install-tcl

# Tell versions [3.59,3.63) of GNU make to not export all variables.
# Otherwise a system limit (for SysV at least) may be exceeded.
.NOEXPORT: