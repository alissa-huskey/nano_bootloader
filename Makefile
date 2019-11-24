ROOTDIR               = $(abspath $(dir $(realpath $(firstword $(MAKEFILE_LIST)))))
COLOR                 = \E[38;5;6m
COLOR_OFF             = \E[0m

define header
	@printf "$(COLOR)> %s...$(COLOR_OFF)\n" "$(1)"
endef

isp:
	$(call header,Uploading ArduinoISP.ino to Uno)
	cd $(ROOTDIR)/isp && $(MAKE) upload

bootloader:
	$(call header,Burning Bootloader to Nano)
	cd $(ROOTDIR)/bootloader && $(MAKE) burn_bootloader

blink:
	$(call header,Uploading Blink.ino to Nano (and Uno))
	cd $(ROOTDIR)/blink && $(MAKE) upload


all: | isp bootloader blink

help:
	@echo "Burn Arduino Nano Bootloader"
	@echo
	@echo "  Usage: make [ isp | bootloader | blink | burn | help ]"
	@echo
	@echo "  make help           -- show usage"
	@echo "  make isp            -- upload sketch to make the Uno into an ISP"
	@echo "  make bootloader     -- burn the bootloader to the Nano"
	@echo "  make blink          -- upload the Blink.ino sketch to the Nano"
	@echo "  make                -- isp + bootloader + blink"


.PHONY: isp bootloader blink
.DEFAULT_GOAL := all
