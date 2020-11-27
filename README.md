# USB-attached LED controller

This is an LED controller for the lights that came with my In-Win A1 Mini-ITX Tower. It came with a simple 12V RGB LED
strip, rather than the now-standard WS2812 addressable LED strips that are so common in today's PCs.

I made one of these **ages** ago for my first self-built computer using all through-hole components and an AVR
microcontroller. It eventually broke after I shorted one of the MOSFETs out on my case when banging around in there
while it was turned on.

This one is a refresh of that idea, with a few additions I've picked up after another decade of tinkering:

 - STM32L042 microcontroller with crystal-less USB capability.
 - Outputs for 12V RGB and 5V WS2812.
 - 2.5" HDD screw pattern for mounting.
 - No secondary side or through-hole components.
 - Driverless HID device implementation.
 - Linux control daemon.
 - Windows control service.

