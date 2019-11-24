ROOTDIR     = $(abspath $(dir $(realpath $(firstword $(MAKEFILE_LIST))))/../)
ARDMK_DIR  ?= $(ROOTDIR)/Arduino-Makefile
BOARD_TAG   = nano
BOARD_SUB   = atmega328
OBJDIR      = build

include $(ARDMK_DIR)/Arduino.mk
