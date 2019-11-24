ROOTDIR               = $(abspath $(dir $(realpath $(firstword $(MAKEFILE_LIST)))))

isp:
	cd $(ROOTDIR)/isp && $(MAKE) upload

bootloader:
	cd $(ROOTDIR)/bootloader && $(MAKE) burn_bootloader

all: | isp bootloader

help:
	@echo "Burn Arduino Nano Bootloader"
	@echo
	@echo "Usage: make [ isp | bootloader | help ]"
	@echo


.PHONY: isp bootloader
.DEFAULT_GOAL := all
