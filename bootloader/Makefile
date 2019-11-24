ROOTDIR               = $(abspath $(dir $(realpath $(firstword $(MAKEFILE_LIST))))/../)
ARDMK_DIR            ?= $(ROOTDIR)/Arduino-Makefile
BOARD_TAG             = nano
BOARD_SUB             = atmega328
AVRDUDE_ARD_BAUDRATE  = 19200
ISP_PORT              = $(DEVICE_PATH)
ISP_PROG              = stk500v1
ARDUINO_DATA_DIR      = $(dir $(ARDUINO_PREFERENCES_PATH))
BOOTLOADER_PARENT     = $(ARDUINO_DATA_DIR)/packages/arduino/hardware/avr/1.8.1/bootloaders
BOOTLOADER_PATH       = optiboot
BOOTLOADER_FILE       = optiboot_atmega328.hex

include $(ARDMK_DIR)/Arduino.mk

#
#########################################################
# Output from Arduino.app when burning bootloader
#########################################################
#
# $HOME/Library/Arduino15/packages/arduino/tools/avrdude/6.3.0-arduino17/bin/avrdude -C$HOME/Library/Arduino15/packages/arduino/tools/avrdude/6.3.0-arduino17/etc/avrdude.conf -v -patmega328p -cstk500v1 -P/dev/cu.wchusbserial1420 -b19200 -e -Ulock:w:0x3F:m -Uefuse:w:0xFD:m -Uhfuse:w:0xDA:m -Ulfuse:w:0xFF:m
#
# avrdude: Version 6.3-20190619
#          Copyright (c) 2000-2005 Brian Dean, http://www.bdmicro.com/
#          Copyright (c) 2007-2014 Joerg Wunsch
#
#          System wide configuration file is "$HOME/Library/Arduino15/packages/arduino/tools/avrdude/6.3.0-arduino17/etc/avrdude.conf"
#          User configuration file is "$HOME/.avrduderc"
#          User configuration file does not exist or is not a regular file, skipping
#
#          Using Port                    : /dev/cu.wchusbserial1420
#          Using Programmer              : stk500v1
#          Overriding Baud Rate          : 19200
#          AVR Part                      : ATmega328P
#          Chip Erase delay              : 9000 us
#          PAGEL                         : PD7
#          BS2                           : PC2
#          RESET disposition             : dedicated
#          RETRY pulse                   : SCK
#          serial program mode           : yes
#          parallel program mode         : yes
#          Timeout                       : 200
#          StabDelay                     : 100
#          CmdexeDelay                   : 25
#          SyncLoops                     : 32
#          ByteDelay                     : 0
#          PollIndex                     : 3
#          PollValue                     : 0x53
#          Memory Detail                 :
#
#                                   Block Poll               Page                       Polled
#            Memory Type Mode Delay Size  Indx Paged  Size   Size #Pages MinW  MaxW   ReadBack
#            ----------- ---- ----- ----- ---- ------ ------ ---- ------ ----- ----- ---------
#            eeprom        65    20     4    0 no       1024    4      0  3600  3600 0xff 0xff
#            flash         65     6   128    0 yes     32768  128    256  4500  4500 0xff 0xff
#            lfuse          0     0     0    0 no          1    0      0  4500  4500 0x00 0x00
#            hfuse          0     0     0    0 no          1    0      0  4500  4500 0x00 0x00
#            efuse          0     0     0    0 no          1    0      0  4500  4500 0x00 0x00
#            lock           0     0     0    0 no          1    0      0  4500  4500 0x00 0x00
#            calibration    0     0     0    0 no          1    0      0     0     0 0x00 0x00
#            signature      0     0     0    0 no          3    0      0     0     0 0x00 0x00
#
#          Programmer Type : STK500
#          Description     : Atmel STK500 Version 1.x firmware
#          Hardware Version: 2
#          Firmware Version: 1.18
#          Topcard         : Unknown
#          Vtarget         : 0.0 V
#          Varef           : 0.0 V
#          Oscillator      : Off
#          SCK period      : 0.1 us
#
# avrdude: AVR device initialized and ready to accept instructions
#
# Reading | ################################################## | 100% 0.08s
#
# avrdude: Device signature = 0x1e950f (probably m328p)
# avrdude: erasing chip
# avrdude: reading input file "0x3F"
# avrdude: writing lock (1 bytes):
#
# Writing | ################################################## | 100% 0.03s
#
# avrdude: 1 bytes of lock written
# avrdude: verifying lock memory against 0x3F:
# avrdude: load data lock data from input file 0x3F:
# avrdude: input file 0x3F contains 1 bytes
# avrdude: reading on-chip lock data:
#
# Reading | ################################################## | 100% 0.03s
#
# avrdude: verifying ...
# avrdude: 1 bytes of lock verified
# avrdude: reading input file "0xFD"
# avrdude: writing efuse (1 bytes):
#
# Writing | ################################################## | 100% 0.03s
#
# avrdude: 1 bytes of efuse written
# avrdude: verifying efuse memory against 0xFD:
# avrdude: load data efuse data from input file 0xFD:
# avrdude: input file 0xFD contains 1 bytes
# avrdude: reading on-chip efuse data:
#
# Reading | ################################################## | 100% 0.03s
#
# avrdude: verifying ...
# avrdude: 1 bytes of efuse verified
# avrdude: reading input file "0xDA"
# avrdude: writing hfuse (1 bytes):
#
# Writing | ################################################## | 100% 0.03s
#
# avrdude: 1 bytes of hfuse written
# avrdude: verifying hfuse memory against 0xDA:
# avrdude: load data hfuse data from input file 0xDA:
# avrdude: input file 0xDA contains 1 bytes
# avrdude: reading on-chip hfuse data:
#
# Reading | ################################################## | 100% 0.03s
#
# avrdude: verifying ...
# avrdude: 1 bytes of hfuse verified
# avrdude: reading input file "0xFF"
# avrdude: writing lfuse (1 bytes):
#
# $HOME/Library/Arduino15/packages/arduino/tools/avrdude/6.3.0-arduino17/bin/avrdude -C$HOME/Library/Arduino15/packages/arduino/tools/avrdude/6.3.0-arduino17/etc/avrdude.conf -v -patmega328p -cstk500v1 -P/dev/cu.wchusbserial1420 -b19200 -Uflash:w:$HOME/Library/Arduino15/packages/arduino/hardware/avr/1.8.1/bootloaders/optiboot/optiboot_atmega328.hex:i -Ulock:w:0x0F:m
#
# avrdude: Version 6.3-20190619
#          Copyright (c) 2000-2005 Brian Dean, http://www.bdmicro.com/
#          Copyright (c) 2007-2014 Joerg Wunsch
#
#          System wide configuration file is "$HOME/Library/Arduino15/packages/arduino/tools/avrdude/6.3.0-arduino17/etc/avrdude.conf"
#          User configuration file is "$HOME/.avrduderc"
#          User configuration file does not exist or is not a regular file, skipping
#
#          Using Port                    : /dev/cu.wchusbserial1420
#          Using Programmer              : stk500v1
#          Overriding Baud Rate          : 19200
# Writing | ################################################## | 100% 0.03s
#
# avrdude: 1 bytes of lfuse written
# avrdude: verifying lfuse memory against 0xFF:
# avrdude: load data lfuse data from input file 0xFF:
# avrdude: input file 0xFF contains 1 bytes
# avrdude: reading on-chip lfuse data:
#
# Reading | ################################################## | 100% 0.03s
#
# avrdude: verifying ...
# avrdude: 1 bytes of lfuse verified
#
# avrdude done.  Thank you.
#
#          AVR Part                      : ATmega328P
#          Chip Erase delay              : 9000 us
#          PAGEL                         : PD7
#          BS2                           : PC2
#          RESET disposition             : dedicated
#          RETRY pulse                   : SCK
#          serial program mode           : yes
#          parallel program mode         : yes
#          Timeout                       : 200
#          StabDelay                     : 100
#          CmdexeDelay                   : 25
#          SyncLoops                     : 32
#          ByteDelay                     : 0
#          PollIndex                     : 3
#          PollValue                     : 0x53
#          Memory Detail                 :
#
#                                   Block Poll               Page                       Polled
#            Memory Type Mode Delay Size  Indx Paged  Size   Size #Pages MinW  MaxW   ReadBack
#            ----------- ---- ----- ----- ---- ------ ------ ---- ------ ----- ----- ---------
#            eeprom        65    20     4    0 no       1024    4      0  3600  3600 0xff 0xff
#            flash         65     6   128    0 yes     32768  128    256  4500  4500 0xff 0xff
#            lfuse          0     0     0    0 no          1    0      0  4500  4500 0x00 0x00
#            hfuse          0     0     0    0 no          1    0      0  4500  4500 0x00 0x00
#            efuse          0     0     0    0 no          1    0      0  4500  4500 0x00 0x00
#            lock           0     0     0    0 no          1    0      0  4500  4500 0x00 0x00
#            calibration    0     0     0    0 no          1    0      0     0     0 0x00 0x00
#            signature      0     0     0    0 no          3    0      0     0     0 0x00 0x00
#
#          Programmer Type : STK500
#          Description     : Atmel STK500 Version 1.x firmware
#          Hardware Version: 2
#          Firmware Version: 1.18
#          Topcard         : Unknown
#          Vtarget         : 0.0 V
#          Varef           : 0.0 V
#          Oscillator      : Off
#          SCK period      : 0.1 us
#
# avrdude: AVR device initialized and ready to accept instructions
#
# Reading | ################################################## | 100% 0.08s
#
# avrdude: Device signature = 0x1e950f (probably m328p)
# avrdude: NOTE: "flash" memory has been specified, an erase cycle will be performed
#          To disable this feature, specify the -D option.
# avrdude: erasing chip
# avrdude: reading input file "$HOME/Library/Arduino15/packages/arduino/hardware/avr/1.8.1/bootloaders/optiboot/optiboot_atmega328.hex"
# avrdude: writing flash (32768 bytes):
#
# Writing | ################################################## | 100% 0.00s
#
# avrdude: 32768 bytes of flash written
# avrdude: verifying flash memory against $HOME/Library/Arduino15/packages/arduino/hardware/avr/1.8.1/bootloaders/optiboot/optiboot_atmega328.hex:
# avrdude: load data flash data from input file $HOME/Library/Arduino15/packages/arduino/hardware/avr/1.8.1/bootloaders/optiboot/optiboot_atmega328.hex:
# avrdude: input file $HOME/Library/Arduino15/packages/arduino/hardware/avr/1.8.1/bootloaders/optiboot/optiboot_atmega328.hex contains 32768 bytes
# avrdude: reading on-chip flash data:
#
# Reading | ################################################## | 100% 0.00s
#
# avrdude: verifying ...
# avrdude: 32768 bytes of flash verified
# avrdude: reading input file "0x0F"
# avrdude: writing lock (1 bytes):
#
# Writing | ################################################## | 100% 0.08s
#
# avrdude: 1 bytes of lock written
# avrdude: verifying lock memory against 0x0F:
# avrdude: load data lock data from input file 0x0F:
# avrdude: input file 0x0F contains 1 bytes
# avrdude: reading on-chip lock data:
#
# Reading | ################################################## | 100% 0.03s
#
# avrdude: verifying ...
# avrdude: 1 bytes of lock verified
#
# avrdude done.  Thank you.
#
#
