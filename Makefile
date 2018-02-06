#
# Placeholder makefile so "debuild" can be gently persuaded to work
#



.PHONY: clean kano-splash

all: kano-splash

clean:
	true

kano-splash:
	cd kano-splash && make

