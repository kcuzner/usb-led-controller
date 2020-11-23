# USB-attached LED controller

This is an LED controller for the lights that came with my In-Win A1 Mini-ITX Tower. It came with a simple 12V RGB LED
strip, rather than the now-standard WS2812 addressable LED strips that are so common in today's PCs.

I made one of these **ages** ago for my first self-built computer using all through-hole components and an AVR
microcontroller. It eventually broke after I shorted one of the MOSFETs out on my case when banging around in there
while it was turned on.

This one is a refresh of that idea, with a few additions I've picked up after a decade of tinkering:

 - STM32L052 microcontroller
   - All 3.3V
   - Crystal-less USB capability
 - Driverless HID device implementation
 - Linux control daemon
 - Windows control service

