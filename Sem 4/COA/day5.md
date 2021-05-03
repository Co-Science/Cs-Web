Bus Structures
----------------
for a comp to archieve its operation, the functionnal units need to
communicate with eah other.They need to be connected

 img : busStructures

group of parallel wires used to connect the functional units is called a bus
Each bus can transfer one bit of data

no of wire = len(word)

bus:  connecting path for several devices
there is data bus, addr bus, control bus,etc

if it was a single bus structure all units are connected to a bus so only one
transfer at a time,only 2 device can communicate at a time
single bus is the simplest form of a abus

multiple buseds have concurrency in operation better performation but
expensive

-Drawbacks

The devices connectted to a bus vary widely in their speed of operation
 devices relatively slow (printer, keyboard)
 fast(optical disc)
 faster(memory, processor)

to cope with it:
 a common approach is to include buffer regisrers with the device to hold the
info during transfers
 two-bus sructure/multiple-bus structures


Questions
----------
the main virtue for using single bus structure is - cost effective

multiple buses and buffer registers - are used to overcome diff in data transfer speeds of various devices

