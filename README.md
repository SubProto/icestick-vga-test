VGA color bar pattern Verilog demo for iCEstick board + Yosys/Arachne-PNR/Icetools toolchain

Uses PLL to generate 25.13Mhz pixel clock

4-bits per color channel. Wire each FPGA pin r0/r1,g0/g1,b0/b1 to 2-resistor DAC ladder 

Run ./build.sh to build and send to iCEstick EEPROM

Note - on OSX you may need to unload any loaded FTDI driver kexts
