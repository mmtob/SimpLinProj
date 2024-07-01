AUTOMAKE_OPTIONS = foreign
bin_PROGRAMS = main
main_SOURCES = main.c func.c
include_HEADERS = header.h


.PHONY: clean-all

clean-all: clean uninstall
	rm -rf .deps autom4te.cache aclocal.m4 compile config.log config.status configure depcomp func.o install-sh main main.o Makefile Makefile.in missing
