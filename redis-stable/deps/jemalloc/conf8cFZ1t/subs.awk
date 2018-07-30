BEGIN {
S["LTLIBOBJS"]=""
S["LIBOBJS"]=""
S["cfgoutputs_out"]="Makefile jemalloc.pc doc/html.xsl doc/manpages.xsl doc/jemalloc.xml include/jemalloc/jemalloc_macros.h include/jemalloc/jemalloc_protos.h include/je"\
"malloc/jemalloc_typedefs.h include/jemalloc/internal/jemalloc_internal.h test/test.sh test/include/test/jemalloc_test.h"
S["cfgoutputs_in"]="Makefile.in jemalloc.pc.in doc/html.xsl.in doc/manpages.xsl.in doc/jemalloc.xml.in include/jemalloc/jemalloc_macros.h.in include/jemalloc/jemalloc_p"\
"rotos.h.in include/jemalloc/jemalloc_typedefs.h.in include/jemalloc/internal/jemalloc_internal.h.in test/test.sh.in test/include/test/jemalloc_test."\
"h.in"
S["cfghdrs_out"]="include/jemalloc/jemalloc_defs.h include/jemalloc/jemalloc.h include/jemalloc/internal/private_namespace.h include/jemalloc/internal/private_unnames"\
"pace.h include/jemalloc/internal/public_symbols.txt include/jemalloc/internal/public_namespace.h include/jemalloc/internal/public_unnamespace.h incl"\
"ude/jemalloc/internal/size_classes.h include/jemalloc/jemalloc_protos_jet.h include/jemalloc/jemalloc_rename.h include/jemalloc/jemalloc_mangle.h in"\
"clude/jemalloc/jemalloc_mangle_jet.h include/jemalloc/internal/jemalloc_internal_defs.h test/include/test/jemalloc_test_defs.h"
S["cfghdrs_in"]="include/jemalloc/jemalloc_defs.h.in include/jemalloc/internal/jemalloc_internal_defs.h.in include/jemalloc/internal/private_namespace.sh include/jem"\
"alloc/internal/private_unnamespace.sh include/jemalloc/internal/private_symbols.txt include/jemalloc/internal/public_namespace.sh include/jemalloc/i"\
"nternal/public_unnamespace.sh include/jemalloc/internal/size_classes.sh include/jemalloc/jemalloc_rename.sh include/jemalloc/jemalloc_mangle.sh incl"\
"ude/jemalloc/jemalloc.sh test/include/test/jemalloc_test_defs.h.in"
S["enable_zone_allocator"]=""
S["enable_tls"]="1"
S["enable_lazy_lock"]="0"
S["TESTLIBS"]=""
S["jemalloc_version_gid"]="e9192eacf8935e29fc62fddc2701f7942b1cc02c"
S["jemalloc_version_nrev"]="0"
S["jemalloc_version_bugfix"]="3"
S["jemalloc_version_minor"]="0"
S["jemalloc_version_major"]="4"
S["jemalloc_version"]="4.0.3-0-ge9192eacf8935e29fc62fddc2701f7942b1cc02c"
S["enable_cache_oblivious"]="1"
S["enable_xmalloc"]="0"
S["enable_valgrind"]="0"
S["enable_utrace"]="0"
S["enable_fill"]="1"
S["enable_munmap"]="0"
S["enable_tcache"]="1"
S["enable_prof"]="0"
S["enable_stats"]="1"
S["enable_debug"]="0"
S["je_"]="je_"
S["install_suffix"]=""
S["private_namespace"]="je_"
S["JEMALLOC_CPREFIX"]="JE_"
S["enable_code_coverage"]="0"
S["AUTOCONF"]="/usr/bin/autoconf"
S["LD"]="/usr/bin/ld"
S["RANLIB"]="ranlib"
S["INSTALL_DATA"]="${INSTALL} -m 644"
S["INSTALL_SCRIPT"]="${INSTALL}"
S["INSTALL_PROGRAM"]="${INSTALL}"
S["enable_autogen"]="0"
S["RPATH_EXTRA"]=""
S["CC_MM"]="1"
S["AROUT"]=" $@"
S["ARFLAGS"]="crus"
S["MKLIB"]=""
S["LDTARGET"]="-o $@"
S["CTARGET"]="-o $@"
S["PIC_CFLAGS"]="-fPIC -DPIC"
S["SOREV"]="so.2"
S["EXTRA_LDFLAGS"]=""
S["DSO_LDFLAGS"]="-shared -Wl,-soname,$(@F)"
S["libprefix"]="lib"
S["exe"]=""
S["a"]="a"
S["o"]="o"
S["importlib"]="so"
S["so"]="so"
S["LD_PRELOAD_VAR"]="LD_PRELOAD"
S["RPATH"]="-Wl,-rpath,$(1)"
S["abi"]="elf"
S["AR"]="ar"
S["host_os"]="linux-gnu"
S["host_vendor"]="unknown"
S["host_cpu"]="x86_64"
S["host"]="x86_64-unknown-linux-gnu"
S["build_os"]="linux-gnu"
S["build_vendor"]="unknown"
S["build_cpu"]="x86_64"
S["build"]="x86_64-unknown-linux-gnu"
S["EGREP"]="/bin/grep -E"
S["GREP"]="/bin/grep"
S["CPP"]="gcc -E"
S["OBJEXT"]="o"
S["EXEEXT"]=""
S["ac_ct_CC"]="gcc"
S["CPPFLAGS"]=" -D_GNU_SOURCE -D_REENTRANT"
S["LDFLAGS"]=""
S["CFLAGS"]="-std=gnu99 -Wall -pipe -g3 -O3 -funroll-loops  -fvisibility=hidden"
S["CC"]="gcc"
S["XSLROOT"]=""
S["XSLTPROC"]="false"
S["MANDIR"]="/usr/local/share/man"
S["DATADIR"]="/usr/local/share"
S["LIBDIR"]="/usr/local/lib"
S["INCLUDEDIR"]="/usr/local/include"
S["BINDIR"]="/usr/local/bin"
S["PREFIX"]="/usr/local"
S["abs_objroot"]="/home/B2carlso/rails-sidekiq-readme-v-000/redis-stable/deps/jemalloc/"
S["objroot"]=""
S["abs_srcroot"]="/home/B2carlso/rails-sidekiq-readme-v-000/redis-stable/deps/jemalloc/"
S["srcroot"]=""
S["rev"]="2"
S["CONFIG"]="--with-lg-quantum=3 --with-jemalloc-prefix=je_ --enable-cc-silence 'CFLAGS=-std=gnu99 -Wall -pipe -g3 -O3 -funroll-loops ' LDFLAGS="
S["target_alias"]=""
S["host_alias"]=""
S["build_alias"]=""
S["LIBS"]=" -lpthread"
S["ECHO_T"]=""
S["ECHO_N"]="-n"
S["ECHO_C"]=""
S["DEFS"]="-DHAVE_CONFIG_H"
S["mandir"]="${datarootdir}/man"
S["localedir"]="${datarootdir}/locale"
S["libdir"]="${exec_prefix}/lib"
S["psdir"]="${docdir}"
S["pdfdir"]="${docdir}"
S["dvidir"]="${docdir}"
S["htmldir"]="${docdir}"
S["infodir"]="${datarootdir}/info"
S["docdir"]="${datarootdir}/doc/${PACKAGE}"
S["oldincludedir"]="/usr/include"
S["includedir"]="${prefix}/include"
S["localstatedir"]="${prefix}/var"
S["sharedstatedir"]="${prefix}/com"
S["sysconfdir"]="${prefix}/etc"
S["datadir"]="${datarootdir}"
S["datarootdir"]="${prefix}/share"
S["libexecdir"]="${exec_prefix}/libexec"
S["sbindir"]="${exec_prefix}/sbin"
S["bindir"]="${exec_prefix}/bin"
S["program_transform_name"]="s,x,x,"
S["prefix"]="/usr/local"
S["exec_prefix"]="/usr/local"
S["PACKAGE_URL"]=""
S["PACKAGE_BUGREPORT"]=""
S["PACKAGE_STRING"]=""
S["PACKAGE_VERSION"]=""
S["PACKAGE_TARNAME"]=""
S["PACKAGE_NAME"]=""
S["PATH_SEPARATOR"]=":"
S["SHELL"]="/bin/bash"
  for (key in S) S_is_set[key] = 1
  FS = ""

}
{
  line = $ 0
  nfields = split(line, field, "@")
  substed = 0
  len = length(field[1])
  for (i = 2; i < nfields; i++) {
    key = field[i]
    keylen = length(key)
    if (S_is_set[key]) {
      value = S[key]
      line = substr(line, 1, len) "" value "" substr(line, len + keylen + 3)
      len += length(value) + length(field[++i])
      substed = 1
    } else
      len += 1 + keylen
  }

  print line
}

