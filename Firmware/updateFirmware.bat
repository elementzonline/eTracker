avrdude -p ATMEGA328P -c eTool -P com1 -b 115200 -D -U flash:w:firmware.hex:i
pause > nul

