# Hero VCO build notes

## v0.91 issues

The first PCB run (v0.91) had some minor issues, easily worked around:

- L79L05 footprint does not have wide leg spacing. The irony is that of the five TO-92 devices in the VCO, this was for me the only one whose legs were wide spread as supplied. They had to be bent back inward. (And the legs on the other four I bent outward.)
- 330pF cap footprint is 2.5 mm pitch. The caps I had were 5 mm pitch. Again, I bent the legs inward.
- Slide switch footprint is incorrect. Electrically it is fine but the two holes for the mounting pins are placed wrong. I just cut the mounting pins off the switch and relied on the terminals to hold it in place.
- Resistors R2, R19, R20, and R30, located between the trimmer footprints on the front board on the same side as the other non-pot components, make it a little awkward to solder those trimmers later. You can move those resistors to the other side of the PCB to solve that. (In later versions the silkscreen shows these on the pots side of the board.)

## Which chip

The design specifies and assumes the Alfa AS3340A VCO chip, an improvement to the AS3340, although the AS3340 or Curtis CEM3340 probably would work. I have not tested either extensively. The CEM datasheet says the pulse output should have a 10k pulldown, versus 51k for the AS3340(A), though reportedly anything in that range works acceptably for either (see Sam Battle's LMNC 1222 schematic). If using CEM and you want to stick to the datasheet you could try changing R53 from 33k to 6.2k and R55 from 18k to 3.6k.

## Resistor matching

For proper V/oct tuning, certain groups of resistors need to be matched to one another to high precision. You can buy 0.1% precision resistors, but it is much cheaper to buy 100 or so 1% resistors and then measure them, setting aside ones that match at the 0.1% level. The actual value of the resistance is not critical, only that it be the same for resistors in each group. Different groups do not need to match each other.

Resistor groups to be matched are:

* Summing and feedback resistors in pitch CV input stage: R4, R5, R6, and R10 (100k). Note the resistors after the fine tune and CV in knobs do not need to be matched.
* Summing and feedback resistors in inverter stage: R9, R12 (10k).
* Octave switch resistors: R32 through R41 (10k).

*It would not hurt to make a note of the resistance values for each group.* You will want to know this if you ever need to replace one of these resistors.

## Octave switch

Resistors R32 through R41 are not mounted on the PCB; they are soldered directly to the octave switch: R41 from pin 1 to pin 2, R40 from pin 2 to pin 3, and so on up through R32 from pin 10 to pin 11. (Nothing is connected to pin 12.) These resistors are specified as 1/8 W metal film, solely because they fit nicely between the switch pins. You can use 1/4 watt resistors if that is what you have. They're just more awkward to place.

Three wires are connected to a Molex connector, to attach to header J4 on the circuit board. The wire connecting to the header pin marked +5V connects to rotary switch pin 11. The wire to header pin -5V connects to pin 1. The wire to header pin Octave connects to the center pin.

## Mechanical assembly

As usual, components that are mounted to or aligned with holes in the front panel should be put in place on the PCB without soldering, then the panel should be put on, then the parts should be soldered.

With the parts I used, the combined heights of the pin headers and sockets was going to be a couple mm short of the spacing between the PCBs. To reduce that discrepancy I put a couple of washers on each pot shaft underneath the front panel. There still is a gap between the pin header and socket housings but it's smaller and they make good electrical contact.

### Slide switch daughterboard
With those washers in place I did the following:

* I soldered the slide switch to its daughterboard. See note above about erroneous footprint in version v0.91. Switch goes on the side with the footprint on the silkscreen.
* With the daughterboard switch side down, I put a piece of solid wire (resistor leg cutoffs) in each of the four corner holes and soldered them. I clipped them off on the switch side.
* I fed the four wires through the holes in the PCB, making sure the labels on the daughterboard matched those on the PCB.
* I put the front panel on, securing it to the pots with nuts.
* I turned the assembly panel side down, propping up the ends off the work surface, and made sure the switch actuator was going through its hole with the switch housing flush against the back of the panel.
* I soldered the four wires to the PCB and clipped off the excess.

Again, do that with the washers in place on the pot shafts!

## Calibration
The main calibration is the usual procedure with 3340 based oscillators:

* With the octave swich in position 3 adjust the Center freq trimmer to get a fairly low frequency (100 Hz or so)
* Use a calibrated V/oct source such as a CV keyboard or MIDI/CV module to send 0 V and 2 V alternately to the V/oct input. Adjust the Tracking trimmer until the frequency ratio at these two CV values equals 2.000 ± 0.002.
* Turn the octave switch up to position 6. Again alternating 0 V and 2 V on the V/oct input, adjust the Hi freq track trimmer until the frequency ratio at these two CV values equals 2.000 ± 0.002.
* Repeat the last two steps if necessary to get the tracking as accurate as you can.
* Re-adjust the center frequency trimmer to your liking. I set it so with no CV inputs, the octave switch on 4, and the fine tuning knob centered, the pitch was C4 (262 Hz).

(I did the calibration using my new MI Module Tester and it made it so easy it was ridiculous!)

There are still four more trimmers! One is for the PWM upper limit. With no PWM CV, adjust it so when you turn the Pulse width knob up the pulse waveform either never gets so wide it stops, or gets just barely to the stopping point, as you prefer.

The other three trimmers are for the sine waveform. Put the sine waveform on a scope and adjust Sine symmetry to make the top and bottom of the waveform the same; adjust Sine round to make it a good sine shape. Once you're happy with those, adjust Sine amplitude to make the waveform 10 V peak to peak.
 