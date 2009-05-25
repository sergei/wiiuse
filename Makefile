#
#	wiiuse Makefile
#

all clean install:
	@$(MAKE) -C src $@
	@$(MAKE) -C example $@

wiiuse:
	@$(MAKE) -C src

ex:
	@$(MAKE) -C example


distclean:
	@$(MAKE) -C src $@
	@$(MAKE) -C example $@
	@find . -type f \( -name "*.save" -or -name "*~" -or -name gmon.out \) -delete &> /dev/null
