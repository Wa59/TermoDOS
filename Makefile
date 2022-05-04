WORDSOURCE ?= classic

all: termodos.com

termodos.com: termodos.asm wordlist.inc
	yasm -fbin -o$@ -ltermodos.lst $<

.PHONY: all test clean distclean
