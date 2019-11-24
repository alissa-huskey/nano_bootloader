if !exists("g:syntastic_cpp_include_dirs")
let g:syntastic_cpp_include_dirs = []
 endif

let g:syntastic_c_compiler='/usr/local/bin/avr-gcc'
let g:syntastic_cpp_compiler='/usr/local/bin/avr-g++'
let g:syntastic_cpp_include_dirs += [ "/Applications/Arduino.app/Contents/Java/hardware/arduino/avr/cores/arduino" ]
let g:syntastic_cpp_include_dirs += [ "/Applications/Arduino.app/Contents/Java/hardware/arduino/avr/variants/standard" ]
let g:syntastic_cpp_include_dirs += [ "/Applications/Arduino.app/Contents/Java/hardware/arduino/avr/libraries/SPI" ]
let g:syntastic_c_compiler_options = "-std=gnu11 -flto -fno-fat-lto-objects -fdiagnostics-color=always"
let g:syntastic_cpp_compiler_options = "-D__PROG_TYPES_COMPAT__ -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=1810 -DARDUINO_ARCH_AVR -I/Applications/Arduino.app/Contents/Java/hardware/arduino/avr/cores/arduino -I/Applications/Arduino.app/Contents/Java/hardware/arduino/avr/cores/arduino/api -I/Applications/Arduino.app/Contents/Java/hardware/arduino/avr/variants/standard    -I/Applications/Arduino.app/Contents/Java/hardware/arduino/avr/libraries/SPI/src  -Wall -ffunction-sections -fdata-sections -Os"
