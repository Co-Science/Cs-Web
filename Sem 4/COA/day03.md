comp org
--------
* internal properties of the comp in perspective of the hardware
* physical components working

comp architecture
------------------
* viewed from perpective from the programmer
* desighn of the comp system
* logical component workin

what is comp?
-------------
* its an electronic device used to process data into useful info for people
* data represents raw facts(digital data)
* user is an essential part of the system

functional units of a comp
--------------------------
cpu, memory, input, output

memory -stores the info

alu -performs arithmetic and logical units

control unit- controls alu

info in a comp
--------------
instructino+data = info

instru include tranfer info, perform alu

set of instruction to perform task is called a program

process fetcher form memory and perfors data

* data
------
data are digital info

could be num, encode char

nums are usually in BCD format

Input unit
----------
source prog fed into a comp
its an interface b/w input device and memory

memory unit
------------
* primary memory and * secondary memory

stores instruction  and data

primary mem:

 fast ,operates at electronic speed,

process:

 reads info and read/writes to the memory during exection

 fetched one bit at a time
 
group of bit stores or retrieved at a time is a word
 [group of bit == word][group of bit length == word length]

address: is associated with the word location

## mem unit
-------
RAM povides fixed access time independent of the location of the word

time req to access one word is called memory access time

ROM -read only (stores bios)

mem and process commucate with each othe in order to read/write info

to reduce comm time a small amount of RAM is tightely coupled with the process
.It is known as Cache.

- Primary storage
----------------

insuficaent to store large data

fast ,smallest unit is cache

- secondary storage
-----------------
to store lage amount of data

ALU
---
arthmetic - adition ,sub

logical -comparison

access time of general purpose registers are faster than cache

output unit
-----------
inface with output device

converts info into binary

control unit
------------
accepts info(input)

stores the info(memo)

process the info(alu)

provides info(out)

control units generates the timimg signals which determines when a particular
operation takes place


