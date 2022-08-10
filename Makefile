# Makefile.in generated by automake 1.15.1 from Makefile.am.
# Makefile.  Generated from Makefile.in by configure.

# Copyright (C) 1994-2017 Free Software Foundation, Inc.

# This Makefile.in is free software; the Free Software Foundation
# gives unlimited permission to copy and/or distribute it,
# with or without modifications, as long as this notice is preserved.

# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY, to the extent permitted by law; without
# even the implied warranty of MERCHANTABILITY or FITNESS FOR A
# PARTICULAR PURPOSE.



am__is_gnu_make = { \
  if test -z '$(MAKELEVEL)'; then \
    false; \
  elif test -n '$(MAKE_HOST)'; then \
    true; \
  elif test -n '$(MAKE_VERSION)' && test -n '$(CURDIR)'; then \
    true; \
  else \
    false; \
  fi; \
}
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
pkgdatadir = $(datadir)/ntp
pkgincludedir = $(includedir)/ntp
pkglibdir = $(libdir)/ntp
pkglibexecdir = $(libexecdir)/ntp
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
host_triplet = arm-linx-gnueabihf
subdir = .
ACLOCAL_M4 = $(top_srcdir)/aclocal.m4
am__aclocal_m4_deps = $(top_srcdir)/sntp/libopts/m4/libopts.m4 \
	$(top_srcdir)/sntp/libopts/m4/stdnoreturn.m4 \
	$(top_srcdir)/sntp/m4/ax_c99_struct_init.m4 \
	$(top_srcdir)/sntp/m4/define_dir.m4 \
	$(top_srcdir)/sntp/m4/hms_search_lib.m4 \
	$(top_srcdir)/sntp/m4/libtool.m4 \
	$(top_srcdir)/sntp/m4/ltoptions.m4 \
	$(top_srcdir)/sntp/m4/ltsugar.m4 \
	$(top_srcdir)/sntp/m4/ltversion.m4 \
	$(top_srcdir)/sntp/m4/lt~obsolete.m4 \
	$(top_srcdir)/sntp/m4/ntp_af_unspec.m4 \
	$(top_srcdir)/sntp/m4/ntp_cacheversion.m4 \
	$(top_srcdir)/sntp/m4/ntp_compiler.m4 \
	$(top_srcdir)/sntp/m4/ntp_crosscompile.m4 \
	$(top_srcdir)/sntp/m4/ntp_crypto_rand.m4 \
	$(top_srcdir)/sntp/m4/ntp_debug.m4 \
	$(top_srcdir)/sntp/m4/ntp_dir_sep.m4 \
	$(top_srcdir)/sntp/m4/ntp_facilitynames.m4 \
	$(top_srcdir)/sntp/m4/ntp_googletest.m4 \
	$(top_srcdir)/sntp/m4/ntp_harden.m4 \
	$(top_srcdir)/sntp/m4/ntp_ipv6.m4 \
	$(top_srcdir)/sntp/m4/ntp_lib_m.m4 \
	$(top_srcdir)/sntp/m4/ntp_libevent.m4 \
	$(top_srcdir)/sntp/m4/ntp_libntp.m4 \
	$(top_srcdir)/sntp/m4/ntp_lineeditlibs.m4 \
	$(top_srcdir)/sntp/m4/ntp_locinfo.m4 \
	$(top_srcdir)/sntp/m4/ntp_openssl.m4 \
	$(top_srcdir)/sntp/m4/ntp_pkg_config.m4 \
	$(top_srcdir)/sntp/m4/ntp_problemtests.m4 \
	$(top_srcdir)/sntp/m4/ntp_prog_cc.m4 \
	$(top_srcdir)/sntp/m4/ntp_rlimit.m4 \
	$(top_srcdir)/sntp/m4/ntp_sntp.m4 \
	$(top_srcdir)/sntp/m4/ntp_unitytest.m4 \
	$(top_srcdir)/sntp/m4/ntp_ver_suffix.m4 \
	$(top_srcdir)/sntp/m4/ntp_vpathhack.m4 \
	$(top_srcdir)/sntp/m4/openldap-thread-check.m4 \
	$(top_srcdir)/sntp/m4/openldap.m4 \
	$(top_srcdir)/sntp/m4/os_cflags.m4 \
	$(top_srcdir)/sntp/m4/snprintf.m4 \
	$(top_srcdir)/sntp/m4/version.m4 $(top_srcdir)/configure.ac
am__configure_deps = $(am__aclocal_m4_deps) $(CONFIGURE_DEPENDENCIES) \
	$(ACLOCAL_M4)
DIST_COMMON = $(srcdir)/Makefile.am $(top_srcdir)/configure \
	$(am__configure_deps) $(am__DIST_COMMON)
am__CONFIG_DISTCLEAN_FILES = config.status config.cache config.log \
 configure.lineno config.status.lineno
mkinstalldirs = $(install_sh) -d
CONFIG_HEADER = config.h
CONFIG_CLEAN_FILES =
CONFIG_CLEAN_VPATH_FILES =
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
SOURCES =
DIST_SOURCES =
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
RECURSIVE_CLEAN_TARGETS = mostlyclean-recursive clean-recursive	\
  distclean-recursive maintainer-clean-recursive
am__recursive_targets = \
  $(RECURSIVE_TARGETS) \
  $(RECURSIVE_CLEAN_TARGETS) \
  $(am__extra_recursive_targets)
AM_RECURSIVE_TARGETS = $(am__recursive_targets:-recursive=) TAGS CTAGS \
	cscope distdir dist dist-all distcheck
am__tagged_files = $(HEADERS) $(SOURCES) $(TAGS_FILES) \
	$(LISP)config.h.in
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
am__DIST_COMMON = $(srcdir)/Makefile.in $(srcdir)/config.h.in \
	$(top_srcdir)/sntp/libevent/build-aux/ar-lib \
	$(top_srcdir)/sntp/libevent/build-aux/compile \
	$(top_srcdir)/sntp/libevent/build-aux/config.guess \
	$(top_srcdir)/sntp/libevent/build-aux/config.sub \
	$(top_srcdir)/sntp/libevent/build-aux/install-sh \
	$(top_srcdir)/sntp/libevent/build-aux/ltmain.sh \
	$(top_srcdir)/sntp/libevent/build-aux/missing ChangeLog \
	INSTALL NEWS README TODO sntp/libevent/build-aux/ar-lib \
	sntp/libevent/build-aux/compile \
	sntp/libevent/build-aux/config.guess \
	sntp/libevent/build-aux/config.sub \
	sntp/libevent/build-aux/depcomp \
	sntp/libevent/build-aux/install-sh \
	sntp/libevent/build-aux/ltmain.sh \
	sntp/libevent/build-aux/missing sntp/libevent/build-aux/ylwrap
DISTFILES = $(DIST_COMMON) $(DIST_SOURCES) $(TEXINFOS) $(EXTRA_DIST)
distdir = $(PACKAGE)-$(VERSION)
top_distdir = $(distdir)
am__remove_distdir = \
  if test -d "$(distdir)"; then \
    find "$(distdir)" -type d ! -perm -200 -exec chmod u+w {} ';' \
      && rm -rf "$(distdir)" \
      || { sleep 5 && rm -rf "$(distdir)"; }; \
  else :; fi
am__post_remove_distdir = $(am__remove_distdir)
am__relativize = \
  dir0=`pwd`; \
  sed_first='s,^\([^/]*\)/.*$$,\1,'; \
  sed_rest='s,^[^/]*/*,,'; \
  sed_last='s,^.*/\([^/]*\)$$,\1,'; \
  sed_butlast='s,/*[^/]*$$,,'; \
  while test -n "$$dir1"; do \
    first=`echo "$$dir1" | sed -e "$$sed_first"`; \
    if test "$$first" != "."; then \
      if test "$$first" = ".."; then \
        dir2=`echo "$$dir0" | sed -e "$$sed_last"`/"$$dir2"; \
        dir0=`echo "$$dir0" | sed -e "$$sed_butlast"`; \
      else \
        first2=`echo "$$dir2" | sed -e "$$sed_first"`; \
        if test "$$first2" = "$$first"; then \
          dir2=`echo "$$dir2" | sed -e "$$sed_rest"`; \
        else \
          dir2="../$$dir2"; \
        fi; \
        dir0="$$dir0"/"$$first"; \
      fi; \
    fi; \
    dir1=`echo "$$dir1" | sed -e "$$sed_rest"`; \
  done; \
  reldir="$$dir2"
DIST_ARCHIVES = $(distdir).tar.gz
GZIP_ENV = --best
DIST_TARGETS = dist-gzip
distuninstallcheck_listfiles = find . -type f -print
am__distuninstallcheck_listfiles = $(distuninstallcheck_listfiles) \
  | sed 's|^\./|$(prefix)/|' | grep -v '$(infodir)/dir$$'
distcleancheck_listfiles = find . -type f -print
ACLOCAL = ${SHELL} /home/biqiancheng/ntp-4.2.8p15/sntp/libevent/build-aux/missing aclocal-1.15
ALLOCA = 
AMTAR = $${TAR-tar}
AM_DEFAULT_VERBOSITY = 0
AR = ar
AUTOCONF = ${SHELL} /home/biqiancheng/ntp-4.2.8p15/sntp/libevent/build-aux/missing autoconf
AUTOHEADER = ${SHELL} /home/biqiancheng/ntp-4.2.8p15/sntp/libevent/build-aux/missing autoheader
AUTOMAKE = ${SHELL} /home/biqiancheng/ntp-4.2.8p15/sntp/libevent/build-aux/missing automake-1.15
AWK = mawk
BUILD_THREAD = yes
CALC_TICKADJ_DB = calc_tickadj
CALC_TICKADJ_DL = 
CALC_TICKADJ_DS = 
CALC_TICKADJ_MS = 1
CALC_TICKADJ_NI = 
CC = cc
CCDEPMODE = depmode=gcc3
CFLAGS = -g -O2
CFLAGS_LIBEVENT = 
CFLAGS_NTP =  -ffunction-sections -fdata-sections -Wall -Wcast-align -Wcast-qual -Wmissing-prototypes -Wpointer-arith -Wshadow -Winit-self -Wstrict-overflow    -Wno-strict-prototypes
CHUTEST = 
CONFIG_SHELL = /bin/bash
CPP = cc -E
CPPFLAGS = 
CPPFLAGS_LIBEVENT = -I$(top_builddir)/sntp/libevent/include -I$(top_srcdir)/sntp/libevent/include
CPPFLAGS_NTP =  
CYGPATH_W = echo
DCFD = 
DEFS = -DHAVE_CONFIG_H
DEPDIR = .deps
DLLTOOL = false
DSYMUTIL = 
DUMPBIN = :
ECHO_C = 
ECHO_N = -n
ECHO_T = 
EDITLINE_LIBS = 
EGREP = /usr/bin/grep -E
EXEEXT = 
FGREP = /usr/bin/grep -F
GREP = /usr/bin/grep
GTEST_CONFIG = 
GTEST_CPPFLAGS = 
GTEST_CXXFLAGS = 
GTEST_LDFLAGS = 
GTEST_LIBS = 
HAVE_INLINE = 
HAVE_LEAPSMEARINTERVAL = 
HAVE_RLIMIT_MEMLOCK =  memlock 32
HAVE_RLIMIT_STACK =  stacksize 50
INSTALL = /usr/bin/install -c
INSTALL_DATA = ${INSTALL} -m 644
INSTALL_PROGRAM = ${INSTALL}
INSTALL_SCRIPT = ${INSTALL}
INSTALL_STRIP_PROGRAM = $(install_sh) -c -s
LD = /usr/bin/ld
LDADD_LIBEVENT = $(top_builddir)/sntp/libevent/libevent_core.la
LDADD_LIBNTP = -Wl,--gc-sections  -lcap
LDADD_LIBUTIL = 
LDADD_NLIST = -lelf 
LDADD_NTP =   -lssl -lcrypto -ldl
LDFLAGS = 
LDFLAGS_NTP =   
LIBISC_PTHREADS_NOTHREADS = pthreads
LIBM = -lm
LIBOBJS = 
LIBOPTS_CFLAGS = -I$(top_srcdir)/sntp/libopts
LIBOPTS_DIR = sntp/libopts
LIBOPTS_LDADD = $(top_builddir)/sntp/libopts/libopts.la
LIBPARSE = 
LIBS = 
LIBTOOL = $(SHELL) $(top_builddir)/libtool
LIBTOOL_DEPS = sntp/libevent/build-aux/ltmain.sh
LIPO = 
LN_S = ln -s
LSCF = 
LTHREAD_LIBS =  -pthread
LTLIBOBJS = 
LT_SYS_LIBRARY_PATH = 
MAKEINFO = ${SHELL} /home/biqiancheng/ntp-4.2.8p15/sntp/libevent/build-aux/missing makeinfo
MAKE_ADJTIMED = 
MAKE_CHECK_LAYOUT = check-layout
MAKE_CHECK_Y2K = 
MAKE_LIBNTPSIM = 
MAKE_LIBPARSE = 
MAKE_LIBPARSE_KERNEL = 
MAKE_NTPDSIM = 
MAKE_NTPSNMPD = 
MAKE_NTPTIME = ntptime
MAKE_PARSEKMODULE = 
MAKE_TICKADJ = tickadj
MAKE_TIMETRIM = 
MANIFEST_TOOL = :
MANTAGFMT = man
MKDIR_P = /usr/bin/mkdir -p
NM = nm
NMEDIT = 
NTPDATE_DB = ntpdate
NTPDATE_DL = 
NTPDATE_DS = 
NTPDATE_MS = 1
NTPDATE_NI = 
NTPDC_DB = ntpdc
NTPDC_DL = 
NTPDC_DS = 
NTPDC_MS = 1
NTPDC_NI = 
NTPDSIM_DB = 
NTPDSIM_DL = 
NTPDSIM_DS = 
NTPDSIM_MS = 
NTPDSIM_NI = 
NTPD_DB = ntpd
NTPD_DL = 
NTPD_DS = 
NTPD_MS = 1
NTPD_NI = 
NTPQ_DB = ntpq
NTPQ_DL = 
NTPQ_DS = 
NTPQ_MS = 1
NTPQ_NI = 
NTPSNMPD_DB = 
NTPSNMPD_DL = 
NTPSNMPD_DS = 
NTPSNMPD_MS = 
NTPSNMPD_NI = 
NTPSWEEP_DB = 
NTPSWEEP_DL = 
NTPSWEEP_DS = 
NTPSWEEP_MS = 1
NTPSWEEP_NI = ntpsweep
NTPTIME_DB = ntptime
NTPTIME_DL = 
NTPTIME_DS = 
NTPTIME_MS = 1
NTPTIME_NI = 
NTPTRACE_DB = ntptrace
NTPTRACE_DL = 
NTPTRACE_DS = 
NTPTRACE_MS = 1
NTPTRACE_NI = 
NTP_HARD_CFLAGS = -fPIE -fPIC -fstack-protector-all -O1
NTP_HARD_CPPFLAGS = -D_FORTIFY_SOURCE=2
NTP_HARD_LDFLAGS = -pie -Wl,-z,relro -Wl,-z,now
NTP_KEYGEN_DB = ntp-keygen
NTP_KEYGEN_DL = 
NTP_KEYGEN_DS = 
NTP_KEYGEN_MS = 1
NTP_KEYGEN_NI = 
NTP_KEYSDIR = /home/biqiancheng/ntp-4.2.8p15/ntp-4.2.8p15_arm/etc
NTP_WAIT_DB = ntp-wait
NTP_WAIT_DL = 
NTP_WAIT_DS = 
NTP_WAIT_MS = 1
NTP_WAIT_NI = 
OBJDUMP = objdump
OBJEXT = o
OTOOL = 
OTOOL64 = 
PACKAGE = ntp
PACKAGE_BUGREPORT = http://bugs.ntp.org./
PACKAGE_NAME = ntp
PACKAGE_STRING = ntp 4.2.8p15
PACKAGE_TARNAME = ntp
PACKAGE_URL = http://www.ntp.org./
PACKAGE_VERSION = 4.2.8p15
PATH_NET_SNMP_CONFIG = 
PATH_PERL = /usr/bin/perl
PATH_RUBY = /usr/bin/ruby
PATH_SEPARATOR = :
PATH_TEST = /usr/bin/test
PERLLIBDIR = /home/biqiancheng/ntp-4.2.8p15/ntp-4.2.8p15_arm/share/ntp/lib
PKG_CONFIG = /usr/bin/pkg-config
POSIX_SHELL = /usr/bin/bash
PROPDELAY = propdelay
PTHREAD_LIBS =  -pthread
RANLIB = ranlib
SED = /usr/bin/sed
SET_MAKE = 
SHELL = /bin/bash
SNMP_CFLAGS = 
SNMP_CPPFLAGS = 
SNMP_LIBS = 
SNTP = sntp
SNTP_DB = sntp
SNTP_DL = 
SNTP_DS = 
SNTP_MS = 1
SNTP_NI = 
STDNORETURN_H = 
STRIP = strip
TESTDCF = 
TICKADJ_DB = tickadj
TICKADJ_DL = 
TICKADJ_DS = 
TICKADJ_MS = 1
TICKADJ_NI = 
TIMETRIM_DB = 
TIMETRIM_DL = 
TIMETRIM_DS = 
TIMETRIM_MS = 
TIMETRIM_NI = 
UPDATE_LEAP_DB = update-leap
UPDATE_LEAP_DL = 
UPDATE_LEAP_DS = 
UPDATE_LEAP_MS = 1
UPDATE_LEAP_NI = 
VERSION = 4.2.8p15
VER_SUFFIX = o
YACC = bison -y
YFLAGS = 
abs_builddir = /home/biqiancheng/ntp-4.2.8p15
abs_srcdir = /home/biqiancheng/ntp-4.2.8p15
abs_top_builddir = /home/biqiancheng/ntp-4.2.8p15
abs_top_srcdir = /home/biqiancheng/ntp-4.2.8p15
ac_ct_AR = ar
ac_ct_CC = cc
ac_ct_DUMPBIN = link -dump
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
datadir = ${datarootdir}
datarootdir = ${prefix}/share
docdir = ${datarootdir}/doc/${PACKAGE_TARNAME}
dvidir = ${docdir}
exec_prefix = /home/biqiancheng/ntp-4.2.8p15/ntp-4.2.8p15_arm
host = arm-linx-gnueabihf
host_alias = arm-linx-gnueabihf
host_cpu = arm
host_os = gnueabihf
host_vendor = linx
htmldir = ${docdir}
includedir = ${prefix}/include
infodir = ${datarootdir}/info
install_sh = ${SHELL} /home/biqiancheng/ntp-4.2.8p15/sntp/libevent/build-aux/install-sh
libdir = ${exec_prefix}/lib
libexecdir = ${exec_prefix}/libexec
localedir = ${datarootdir}/locale
localstatedir = ${prefix}/var
mandir = ${datarootdir}/man
mkdir_p = $(MKDIR_P)
oldincludedir = /usr/include
pdfdir = ${docdir}
prefix = /home/biqiancheng/ntp-4.2.8p15/ntp-4.2.8p15_arm
program_transform_name = s,x,x,
psdir = ${docdir}
sbindir = ${exec_prefix}/sbin
sharedstatedir = ${prefix}/com
srcdir = .
subdirs =  sntp
sysconfdir = ${prefix}/etc
target_alias = 
top_build_prefix = 
top_builddir = .
top_srcdir = .
ACLOCAL_AMFLAGS = -I sntp/m4 -I sntp/libevent/m4 -I sntp/libopts/m4
NULL = 

# moved sntp first to get libtool and libevent built.
SUBDIRS = \
	scripts		\
	include		\
	libntp		\
	sntp		\
	libparse	\
	ntpd		\
	ntpdate		\
	ntpdc		\
	ntpq		\
	ntpsnmpd	\
	parseutil	\
	adjtimed	\
	clockstuff	\
	kernel		\
	util		\
	tests		\
	$(NULL)

DISTCHECK_CONFIGURE_FLAGS = -C --with-sntp --enable-local-libevent $(NTP_DCF)
EXTRA_DIST = \
	$(srcdir)/COPYRIGHT	\
	ChangeLog		\
	CommitLog		\
	CommitLog-4.1.0		\
	NEWS			\
	NOTES.y2kfixes		\
	README.bk		\
	README.hackers		\
	README.leapsmear	\
	README.patches		\
	README.pullrequests	\
	README.refclocks	\
	README.versions		\
	TODO			\
	WHERE-TO-START		\
	bootstrap		\
	build			\
	config.h.in		\
	dot.emacs		\
	flock-build		\
	packageinfo.sh		\
	readme.y2kfixes		\
	results.y2kfixes	\
	\
	conf			\
	html			\
	lib/isc			\
	libjsmn			\
	ports			\
	\
	deps-ver		\
	\
	$(NULL)

CLEANFILES = 
DISTCLEANFILES = .gcc-warning

# HMS: Keep .gcc-warning first, as that way it gets printed first.
BUILT_SOURCES = \
	.gcc-warning			\
	libtool				\
	html/.datecheck			\
	$(srcdir)/COPYRIGHT		\
	$(srcdir)/.checkChangeLog	\
	$(NULL)


# HMS: The following seems to be a work-in-progress...
CVO = `$(srcdir)/sntp/libevent/build-aux/config.guess`
BHOST = `(hostname || uname -n)`
all: $(BUILT_SOURCES) config.h
	$(MAKE) $(AM_MAKEFLAGS) all-recursive

.SUFFIXES:
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

config.h: stamp-h1
	@test -f $@ || rm -f stamp-h1
	@test -f $@ || $(MAKE) $(AM_MAKEFLAGS) stamp-h1

stamp-h1: $(srcdir)/config.h.in $(top_builddir)/config.status
	@rm -f stamp-h1
	cd $(top_builddir) && $(SHELL) ./config.status config.h
$(srcdir)/config.h.in:  $(am__configure_deps) 
	($(am__cd) $(top_srcdir) && $(AUTOHEADER))
	rm -f stamp-h1
	touch $@

distclean-hdr:
	-rm -f config.h stamp-h1

mostlyclean-libtool:
	-rm -f *.lo

clean-libtool:
	-rm -rf .libs _libs

distclean-libtool:
	-rm -f libtool config.lt

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

distdir: $(DISTFILES)
	$(am__remove_distdir)
	test -d "$(distdir)" || mkdir "$(distdir)"
	@srcdirstrip=`echo "$(srcdir)" | sed 's/[].[^$$\\*]/\\\\&/g'`; \
	topsrcdirstrip=`echo "$(top_srcdir)" | sed 's/[].[^$$\\*]/\\\\&/g'`; \
	list='$(DISTFILES)'; \
	  dist_files=`for file in $$list; do echo $$file; done | \
	  sed -e "s|^$$srcdirstrip/||;t" \
	      -e "s|^$$topsrcdirstrip/|$(top_builddir)/|;t"`; \
	case $$dist_files in \
	  */*) $(MKDIR_P) `echo "$$dist_files" | \
			   sed '/\//!d;s|^|$(distdir)/|;s,/[^/]*$$,,' | \
			   sort -u` ;; \
	esac; \
	for file in $$dist_files; do \
	  if test -f $$file || test -d $$file; then d=.; else d=$(srcdir); fi; \
	  if test -d $$d/$$file; then \
	    dir=`echo "/$$file" | sed -e 's,/[^/]*$$,,'`; \
	    if test -d "$(distdir)/$$file"; then \
	      find "$(distdir)/$$file" -type d ! -perm -700 -exec chmod u+rwx {} \;; \
	    fi; \
	    if test -d $(srcdir)/$$file && test $$d != $(srcdir); then \
	      cp -fpR $(srcdir)/$$file "$(distdir)$$dir" || exit 1; \
	      find "$(distdir)/$$file" -type d ! -perm -700 -exec chmod u+rwx {} \;; \
	    fi; \
	    cp -fpR $$d/$$file "$(distdir)$$dir" || exit 1; \
	  else \
	    test -f "$(distdir)/$$file" \
	    || cp -p $$d/$$file "$(distdir)/$$file" \
	    || exit 1; \
	  fi; \
	done
	@list='$(DIST_SUBDIRS)'; for subdir in $$list; do \
	  if test "$$subdir" = .; then :; else \
	    $(am__make_dryrun) \
	      || test -d "$(distdir)/$$subdir" \
	      || $(MKDIR_P) "$(distdir)/$$subdir" \
	      || exit 1; \
	    dir1=$$subdir; dir2="$(distdir)/$$subdir"; \
	    $(am__relativize); \
	    new_distdir=$$reldir; \
	    dir1=$$subdir; dir2="$(top_distdir)"; \
	    $(am__relativize); \
	    new_top_distdir=$$reldir; \
	    echo " (cd $$subdir && $(MAKE) $(AM_MAKEFLAGS) top_distdir="$$new_top_distdir" distdir="$$new_distdir" \\"; \
	    echo "     am__remove_distdir=: am__skip_length_check=: am__skip_mode_fix=: distdir)"; \
	    ($(am__cd) $$subdir && \
	      $(MAKE) $(AM_MAKEFLAGS) \
	        top_distdir="$$new_top_distdir" \
	        distdir="$$new_distdir" \
		am__remove_distdir=: \
		am__skip_length_check=: \
		am__skip_mode_fix=: \
	        distdir) \
	      || exit 1; \
	  fi; \
	done
	$(MAKE) $(AM_MAKEFLAGS) \
	  top_distdir="$(top_distdir)" distdir="$(distdir)" \
	  dist-hook
	-test -n "$(am__skip_mode_fix)" \
	|| find "$(distdir)" -type d ! -perm -755 \
		-exec chmod u+rwx,go+rx {} \; -o \
	  ! -type d ! -perm -444 -links 1 -exec chmod a+r {} \; -o \
	  ! -type d ! -perm -400 -exec chmod a+r {} \; -o \
	  ! -type d ! -perm -444 -exec $(install_sh) -c -m a+r {} {} \; \
	|| chmod -R a+r "$(distdir)"
dist-gzip: distdir
	tardir=$(distdir) && $(am__tar) | eval GZIP= gzip $(GZIP_ENV) -c >$(distdir).tar.gz
	$(am__post_remove_distdir)

dist-bzip2: distdir
	tardir=$(distdir) && $(am__tar) | BZIP2=$${BZIP2--9} bzip2 -c >$(distdir).tar.bz2
	$(am__post_remove_distdir)

dist-lzip: distdir
	tardir=$(distdir) && $(am__tar) | lzip -c $${LZIP_OPT--9} >$(distdir).tar.lz
	$(am__post_remove_distdir)

dist-xz: distdir
	tardir=$(distdir) && $(am__tar) | XZ_OPT=$${XZ_OPT--e} xz -c >$(distdir).tar.xz
	$(am__post_remove_distdir)

dist-tarZ: distdir
	@echo WARNING: "Support for distribution archives compressed with" \
		       "legacy program 'compress' is deprecated." >&2
	@echo WARNING: "It will be removed altogether in Automake 2.0" >&2
	tardir=$(distdir) && $(am__tar) | compress -c >$(distdir).tar.Z
	$(am__post_remove_distdir)

dist-shar: distdir
	@echo WARNING: "Support for shar distribution archives is" \
	               "deprecated." >&2
	@echo WARNING: "It will be removed altogether in Automake 2.0" >&2
	shar $(distdir) | eval GZIP= gzip $(GZIP_ENV) -c >$(distdir).shar.gz
	$(am__post_remove_distdir)

dist-zip: distdir
	-rm -f $(distdir).zip
	zip -rq $(distdir).zip $(distdir)
	$(am__post_remove_distdir)

dist dist-all:
	$(MAKE) $(AM_MAKEFLAGS) $(DIST_TARGETS) am__post_remove_distdir='@:'
	$(am__post_remove_distdir)

# This target untars the dist file and tries a VPATH configuration.  Then
# it guarantees that the distribution is self-contained by making another
# tarfile.
distcheck: dist
	case '$(DIST_ARCHIVES)' in \
	*.tar.gz*) \
	  eval GZIP= gzip $(GZIP_ENV) -dc $(distdir).tar.gz | $(am__untar) ;;\
	*.tar.bz2*) \
	  bzip2 -dc $(distdir).tar.bz2 | $(am__untar) ;;\
	*.tar.lz*) \
	  lzip -dc $(distdir).tar.lz | $(am__untar) ;;\
	*.tar.xz*) \
	  xz -dc $(distdir).tar.xz | $(am__untar) ;;\
	*.tar.Z*) \
	  uncompress -c $(distdir).tar.Z | $(am__untar) ;;\
	*.shar.gz*) \
	  eval GZIP= gzip $(GZIP_ENV) -dc $(distdir).shar.gz | unshar ;;\
	*.zip*) \
	  unzip $(distdir).zip ;;\
	esac
	chmod -R a-w $(distdir)
	chmod u+w $(distdir)
	mkdir $(distdir)/_build $(distdir)/_build/sub $(distdir)/_inst
	chmod a-w $(distdir)
	test -d $(distdir)/_build || exit 0; \
	dc_install_base=`$(am__cd) $(distdir)/_inst && pwd | sed -e 's,^[^:\\/]:[\\/],/,'` \
	  && dc_destdir="$${TMPDIR-/tmp}/am-dc-$$$$/" \
	  && am__cwd=`pwd` \
	  && $(am__cd) $(distdir)/_build/sub \
	  && ../../configure \
	    $(AM_DISTCHECK_CONFIGURE_FLAGS) \
	    $(DISTCHECK_CONFIGURE_FLAGS) \
	    --srcdir=../.. --prefix="$$dc_install_base" \
	  && $(MAKE) $(AM_MAKEFLAGS) \
	  && $(MAKE) $(AM_MAKEFLAGS) dvi \
	  && $(MAKE) $(AM_MAKEFLAGS) check \
	  && $(MAKE) $(AM_MAKEFLAGS) install \
	  && $(MAKE) $(AM_MAKEFLAGS) installcheck \
	  && $(MAKE) $(AM_MAKEFLAGS) uninstall \
	  && $(MAKE) $(AM_MAKEFLAGS) distuninstallcheck_dir="$$dc_install_base" \
	        distuninstallcheck \
	  && chmod -R a-w "$$dc_install_base" \
	  && ({ \
	       (cd ../.. && umask 077 && mkdir "$$dc_destdir") \
	       && $(MAKE) $(AM_MAKEFLAGS) DESTDIR="$$dc_destdir" install \
	       && $(MAKE) $(AM_MAKEFLAGS) DESTDIR="$$dc_destdir" uninstall \
	       && $(MAKE) $(AM_MAKEFLAGS) DESTDIR="$$dc_destdir" \
	            distuninstallcheck_dir="$$dc_destdir" distuninstallcheck; \
	      } || { rm -rf "$$dc_destdir"; exit 1; }) \
	  && rm -rf "$$dc_destdir" \
	  && $(MAKE) $(AM_MAKEFLAGS) dist \
	  && rm -rf $(DIST_ARCHIVES) \
	  && $(MAKE) $(AM_MAKEFLAGS) distcleancheck \
	  && cd "$$am__cwd" \
	  || exit 1
	$(am__post_remove_distdir)
	@(echo "$(distdir) archives ready for distribution: "; \
	  list='$(DIST_ARCHIVES)'; for i in $$list; do echo $$i; done) | \
	  sed -e 1h -e 1s/./=/g -e 1p -e 1x -e '$$p' -e '$$x'
distuninstallcheck:
	@test -n '$(distuninstallcheck_dir)' || { \
	  echo 'ERROR: trying to run $@ with an empty' \
	       '$$(distuninstallcheck_dir)' >&2; \
	  exit 1; \
	}; \
	$(am__cd) '$(distuninstallcheck_dir)' || { \
	  echo 'ERROR: cannot chdir into $(distuninstallcheck_dir)' >&2; \
	  exit 1; \
	}; \
	test `$(am__distuninstallcheck_listfiles) | wc -l` -eq 0 \
	   || { echo "ERROR: files left after uninstall:" ; \
	        if test -n "$(DESTDIR)"; then \
	          echo "  (check DESTDIR support)"; \
	        fi ; \
	        $(distuninstallcheck_listfiles) ; \
	        exit 1; } >&2
distcleancheck: distclean
	@if test '$(srcdir)' = . ; then \
	  echo "ERROR: distcleancheck can only run from a VPATH build" ; \
	  exit 1 ; \
	fi
	@test `$(distcleancheck_listfiles) | wc -l` -eq 0 \
	  || { echo "ERROR: files left in build directory after distclean:" ; \
	       $(distcleancheck_listfiles) ; \
	       exit 1; } >&2
check-am: all-am
check: $(BUILT_SOURCES)
	$(MAKE) $(AM_MAKEFLAGS) check-recursive
all-am: Makefile config.h
installdirs: installdirs-recursive
installdirs-am:
install: $(BUILT_SOURCES)
	$(MAKE) $(AM_MAKEFLAGS) install-recursive
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
	-test -z "$(CLEANFILES)" || rm -f $(CLEANFILES)

distclean-generic:
	-test -z "$(CONFIG_CLEAN_FILES)" || rm -f $(CONFIG_CLEAN_FILES)
	-test . = "$(srcdir)" || test -z "$(CONFIG_CLEAN_VPATH_FILES)" || rm -f $(CONFIG_CLEAN_VPATH_FILES)
	-test -z "$(DISTCLEANFILES)" || rm -f $(DISTCLEANFILES)

maintainer-clean-generic:
	@echo "This command is intended for maintainers to use"
	@echo "it deletes files that may require special tools to rebuild."
	-test -z "$(BUILT_SOURCES)" || rm -f $(BUILT_SOURCES)
clean: clean-recursive

clean-am: clean-generic clean-libtool mostlyclean-am

distclean: distclean-recursive
	-rm -f $(am__CONFIG_DISTCLEAN_FILES)
	-rm -f Makefile
distclean-am: clean-am distclean-generic distclean-hdr \
	distclean-libtool distclean-tags

dvi: dvi-recursive

dvi-am:

html: html-recursive

html-am:

info: info-recursive

info-am:

install-data-am: install-data-local

install-dvi: install-dvi-recursive

install-dvi-am:

install-exec-am:

install-html: install-html-recursive

install-html-am:

install-info: install-info-recursive

install-info-am:

install-man:

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

mostlyclean-am: mostlyclean-generic mostlyclean-libtool

pdf: pdf-recursive

pdf-am:

ps: ps-recursive

ps-am:

uninstall-am: uninstall-local

.MAKE: $(am__recursive_targets) all check install install-am \
	install-strip

.PHONY: $(am__recursive_targets) CTAGS GTAGS TAGS all all-am \
	am--refresh check check-am clean clean-cscope clean-generic \
	clean-libtool cscope cscopelist-am ctags ctags-am dist \
	dist-all dist-bzip2 dist-gzip dist-hook dist-lzip dist-shar \
	dist-tarZ dist-xz dist-zip distcheck distclean \
	distclean-generic distclean-hdr distclean-libtool \
	distclean-tags distcleancheck distdir distuninstallcheck dvi \
	dvi-am html html-am info info-am install install-am \
	install-data install-data-am install-data-local install-dvi \
	install-dvi-am install-exec install-exec-am install-html \
	install-html-am install-info install-info-am install-man \
	install-pdf install-pdf-am install-ps install-ps-am \
	install-strip installcheck installcheck-am installdirs \
	installdirs-am maintainer-clean maintainer-clean-generic \
	mostlyclean mostlyclean-generic mostlyclean-libtool pdf pdf-am \
	ps ps-am tags tags-am uninstall uninstall-am uninstall-local

.PRECIOUS: Makefile


.gcc-warning:
	@echo "Compiling with GCC now generates lots of new warnings."
	@echo " "
	@echo "Don't be concerned. They're just warnings."
	@echo " "
	@echo "Don't send bug reports about the warnings, either."
	@echo " "
	@echo "Feel free to send patches that fix these warnings, though."
	@echo " "
	@sleep 1
	@touch $@

html/.datecheck: FRC.html
	cd $(srcdir)/html && \
	../scripts/build/checkHtmlFileDates

libtool: $(LIBTOOL_DEPS)
	./config.status --recheck

sntp/built-sources-only: FRC.sntp
	@cd sntp && $(MAKE) $(AM_MAKEFLAGS) built-sources-only

$(srcdir)/COPYRIGHT: $(srcdir)/html/copyright.html
	{ echo "This file is automatically generated from html/copyright.html" ; \
	  lynx -dump $(srcdir)/html/copyright.html ;} > COPYRIGHT.new \
	&& mv -f COPYRIGHT.new $(srcdir)/COPYRIGHT

COPYRIGHT-please: $(srcdir)/COPYRIGHT
	@: do-nothing action to prevent default \
	   This target is needed by sntp/Makefile.am on decrepit \
	   FreeBSD 6.x make which fails with "make COPYRIGHT" \
	   configured in $(srcdir) but "make ./COPYRIGHT" succeeds. \
	   Rather than determine our $(srcdir) from sntp/Makefile.am \
	   COPYRIGHT-please serves as a fixed target.

$(srcdir)/.checkChangeLog: $(srcdir)/ChangeLog $(srcdir)/scripts/build/checkChangeLog
	cd $(srcdir) && \
	./scripts/build/checkChangeLog

dist-hook:
	@find $(distdir) -type d -name SCCS -print | xargs rm -rf

install-data-local:
	@echo "Installing stand-alone HTML documentation"
	@( cd $(srcdir) && \
		for i in `find html -type d | grep -v SCCS` ; \
		do $(INSTALL) -d $(DESTDIR)$(htmldir)/$$i ; done )
	@( cd $(srcdir) && \
		for i in `find html -type f | grep -v SCCS` ; \
		do $(INSTALL_DATA) $$i $(DESTDIR)$(htmldir)/$$i ; done )

uninstall-local:
		rm -rf $(DESTDIR)$(htmldir)/html

CommitLog: FRC.CommitLog
	cd $(srcdir)					\
	&& $(PATH_TEST) -e CommitLog			\
		-a SCCS/s.ChangeSet -ot CommitLog	\
	|| scripts/build/genCommitLog

.buildcvo:
	echo "$(CVO)" > .buildcvo

.checkcvo: .buildcvo FRC.checkcvo
	@if [ "`cat .buildcvo`" != "$(CVO)" ];then	\
		echo "This directory was configured for `cat .buildcvo`"; \
		echo "but this machine is a $(CVO)";	\
		exit 1;	\
	fi

.buildhost:
	echo "$(BHOST)" > .buildhost

.checkhost: .buildhost FRC.checkhost
	@if [ "`cat .buildhost`" != "$(BHOST)" ];then	\
		echo "Built on `cat .buildhost` but this is $(BHOST)"; \
		echo " "; \
	fi

FRC.CommitLog FRC.checkcvo FRC.checkhost FRC.distwarn FRC.html FRC.sntp:
	@: do-nothing action prevents any default

# HMS: what was I trying to do with this?
#dot.emacs: FRC.distwarn

# Tell versions [3.59,3.63) of GNU make to not export all variables.
# Otherwise a system limit (for SysV at least) may be exceeded.
.NOEXPORT:
