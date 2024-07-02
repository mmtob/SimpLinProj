AUTOMAKE_OPTIONS = foreign
bin_PROGRAMS = main
main_SOURCES = main.c func.c
include_HEADERS = header.h


.PHONY: clean-all

clean-all: clean uninstall
	find . -type f ! -name "*.c" ! -name "*.h" ! -name "*.ac" ! -name "*.am" ! -name "README.md" -exec rm -f {} +
