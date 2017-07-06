avrdude -p ATMEGA328P -c eTool -P com1 -b 115200 -D -U flash:w:eTrackerGPS.hex:i
pause > nul

