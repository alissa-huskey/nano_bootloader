ROOTDIR    = $(abspath $(dir $(realpath $(firstword $(MAKEFILE_LIST))))/../)
ARDMK_DIR ?= $(ROOTDIR)/Arduino-Makefile
BOARD_TAG  = uno
OBJDIR     = build

$(info $(ARDMK_DIR))
include $(ARDMK_DIR)/Arduino.mk
