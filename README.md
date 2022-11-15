# Nixie Clock Overview

This is just another nixie tube clock that tells basic time. Two pushbuttons are used to set the time, one for the hour and the other for the minute, and a mechanical switch turns the tubes on and off.

Here is more info about [Nixie Tubes](https://en.wikipedia.org/wiki/Nixie_tube).

# Core Components

The tubes used are four IN-12A, which require ~170V DC to illuminate. The
[NCH8200HV](https://omnixie.com/products/nch8200hv-nixie-hv-power-module)
is used to generate this voltage. Note that this voltage can be very dangerous if not handled with care! The mechanical switch cuts power from this module, which allows the tubes to be turned off. This avoids wasted power as well as less heat generated.

The nixie tubes are driven from four [K155ID1](https://tubehobby.com/datasheets/k155id1.pdf) ICs, one IC per tube. These are very obsolite, but were made specifically to drive nixie tubes. The microcontroller used for this project is the [STM32L010K4T6](https://www.st.com/en/microcontrollers-microprocessors/stm32l010k4.html), an Arm Cortex-M0+ MCU. The MCUs RTC is used along with an external 32.768 kHz crystal to keep more accurate time. Based on the one I've built myself, it consistently gains around two seconds per day.

# PCB

The PCBs were designed using KiCad in two separate projects. These are found in the `pcb` directory.

There are two PCBs, the main board and the tube board. The main board is where all the main components live (MCU, ICs, capacitors, etc.). The tube board is specifically for the tube sockets to be soldered to, and then the tubes to plug into those. The main board and tube board plug into each other via header pins. The male header pins are soldered to one board, and the female to the other. This is how the current flows to the tube board from the main board. It also allows the PCBs to be disassembled if necessary.

## Notes

The tubes should not be directly soldered to the PCB. Instead, solder tube socket pins like
[these](https://www.etsy.com/listing/856456136/gold-plated-nixievfd-tube-socket-pins?click_key=3aa738477236e6aae10748a8f744ee708d0334e3%3A856456136&click_sum=6581c23f&ref=listing-free-shipping-bundle-1)
to the PCB, then plug the tubes into those. This will allow replacement of a tube if one breaks.

# Enclosure

The `3D` directory contains the files for 3D printing an enclosure for the completely assembled clock. These parts require [threaded brass inserts](https://www.amazon.com/gp/product/B07HKT5W7S/ref=ppx_yo_dt_b_asin_title_o04_s00?ie=UTF8&psc=1)
for the screws to secure everything.

The `PCB Spacers` are used for additional support between the boards. Without these, the boards can bend toward each other at the header pins and put stress on everything. Three of these spacers can be mounted while screwing the boards onto the front plate.

# Firmware

Code needs to be added. It's just a basic STM32 project that interacts with the tube drivers to display different numbers based on the RTC values.

## Programming the MCU

In order to avoid additional hardware, a
[Tag-Connect](https://www.tag-connect.com/product/tc2030-idc-6-pin-tag-connect-plug-of-nails-spring-pin-cable-with-legs)
footprint is used on the main board. This is used with an
[ST-LINK](https://www.st.com/en/development-tools/st-link-v2.html)
device (clones should work just fine) to program the MCU.