# Resistor matching

For proper V/oct tuning, certain groups of resistors need to be matched to one another to high precision. You can buy 0.1% precision resistors, but it is much cheaper to buy 100 or so 1% resistors and then measure them, setting aside ones that match at the 0.1% level. The actual value of the resistance is not critical, only that it be the same for resistors in each group. Different groups do not need to match each other.

Resistor groups to be matched are:

* Summing and feedback resistors in pitch CV input stage: R4, R5, R6, R10. Note the resistors after the fine tune and CV in knobs do not need to be matched.
* Summing and feedback resistors in inverter stage: R9, R12.
* Octave switch resistors: R32 through R41.

*It would not hurt to make a note of the resistance values for each group.* You will want to know this if you ever need to replace one of these resistors.

# Octave switch

Resistors R32 through R41 are not mounted on the PCB; they are soldered directly to the octave switch: R41 from pin 1 to pin 2, R40 from pin 2 to pin 3, and so on up through R32 from pin 10 to pin 11. (Nothing is connected to pin 12.) These resistors are specified as 1/8 W metal film, solely because they fit nicely between the switch pins. You can use 1/4 watt resistors if that is what you have. They're just more awkward to place.

Three wires are connected to a Molex connector, to attach to header J4 on the circuit board. The wire connecting to the header pin marked +5V connects to rotary switch pin 11. The wire to header pin -5V connects to pin 1. The wire to header pin Octave connects to the center pin.

