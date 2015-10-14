#!/bin/sh

rm vga.blif vga.bin vga.txt
yosys -p "synth_ice40 -blif vga.blif" vga.v
arachne-pnr -d 1k -p vga.pcf vga.blif -o vga.txt
icepack vga.txt vga.bin
iceprog vga.bin 

