#
# Placeholder makefile so "debuild" can be gently persuaded to work
#



.PHONY: clean docs kano-splash

all: kano-splash

clean:
	cd docs && make clean

docs:
	cd docs && make all

kano-splash:
	cd kano-splash && make

