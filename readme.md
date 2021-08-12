# Kill the Bit: Kenbak-1 

![Kill the Bit on Kenbak-1](Kenbak_KillTheBit.gif)

[Kill the Bit](https://altairclone.com/downloads/killbits.pdf) was a game made famous on the [MITS Altair 8800](https://en.wikipedia.org/wiki/Altair_8800) after it came out in the mid-1970s. The object of the game was to use the console entry switches to "kill" a bit, which would flash across the front panel lamps. Flipping a switch directly under the active lamp at the right time would eliminate the bit, but being too early or too late would cause other bits to join, until the game was impossible to win.

The [Kenbak-1](https://en.wikipedia.org/wiki/Kenbak-1) was an earlier machine first sold in 1971. It was based entirely on shift registers and logic gates since it slightly predated available microprocessors and RAM. Original machines are rare, but emulators and Arduino-based kits are now available.

This is an implementation of Kill the Bit for the Kenbak-1. It is 30 bytes long and has been tested on an emulator. Though there was never really a standardized way to write down Kenbak-1 programs, the conventions here are based on those in the 1971 [Programmer's Reference Manual](http://kenbak-1.net/index_files/PRM.pdf). Numbers by the instructions are in octal; in comments they are in decimal.

This version does not add additional bits if you fail to kill it. If you win, the Kenbak-1 lights all lamps.