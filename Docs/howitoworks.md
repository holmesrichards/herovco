# How the Hero VCO works

## Control voltages

RV4 and U1D attenuate and buffer the linear FM control voltage. It is AC coupled by C10, then R18 converts the voltage to current for input to the 3340 chip. The buffered CV is also sent to the link header.

The octave switch voltage output is buffered by U1A. The exponential CV is attenuated by RV3. RV1 supplies an adjustable offset voltage for fine tuning. All of these together with the two V/oct CVs are summed and inverted via R4 through R8, U1B, and R10, then re-inverted by R9, R12, and U1C, all with unity gain. To make sure the octave switch and V/oct CVs remain accurately 1 V/oct the gains of both stages must be accurately unity, so the relevant input and feedback resistors must be matched. The output of U1C goes to the link header, and to summing resistor R21. RV5 attenuates the high frequency tracking voltage from the 3340, and RV6 creates an adjustable offset voltage to set the center frequency. They also go to summing resistors and from there to the 3340 CV node.

The sync input is sent via switch SW2 to either the hard or soft sync circuit, or neither. For hard sync the level is divided by R15 and R22, the pulse width is set by those in combination with C7, and D1 causes only negative going pulses to be sent. For soft sync, R17 combined with C7 establishes the pulse width. If neither is selected, C12 is connected to the soft sync pin as recommended in the 3340 datasheet.

The pulse width modulation CV is attenuated by RV8, and RV7 supplies an adjustable pulse width voltage; these are summed and inverted with suitable gains by R25, R26, R28, and U2A. R29, R30, and RV9 scale and offset the resulting voltage to correspond to the 3340's PWM range (about 0 to 4 V with 12 V supply). R27, R31, and U2B re-invert the sum to be sent to the link header.

## 3340

The 3340 connections are mostly as in the datasheet. VEE is connected directly to -5 V, rather than via a resistor to -12 V, to improve performance and eliminate the pulse width frequency shift. R1 between pins 4 and 5 eliminates ringing oscillations on the falling edge of the pulse waveform.

## ±5 V references

Two LM4040 shunt voltage references, U4 and U5, are used with current limiting resistors R23 and R24 to create accurate ±5 V references, used by the fine tune control, center frequency trimmer, and octave switch.

## -5 V regulator

U6 is a voltage regulator to supply negative power to the 3340. D2 and C13 are per the L79L05 datasheet.

## Octave switch

Matched 10k resistors form a precision voltage divider between ±5 V whose output is +5, +4, +3, ... -4, -5 V. 

## Output conditioning

The 3340's waveform outputs are about 0 to 10.5 V for pulse, 0 to 8 V for ramp/saw, and 0 to 4 V for triangle. The triangle waveform is rescaled and offset to ±5 V by R56, R59, R62, and U7C. R56 and R59 divide +12 V down to the desired offset and the ratio of R62 to these resistors sets the gain. R65 limits current to the waveform output jack. 

The same rescaling and offset circuit is used on the ramp and pulse waveforms as well, after a voltage divider (R52 and R54 for ramp, R53 and R55 for pulse) scales these outputs down to 0 to 4 V. R53 and R55 also serve as a 51k pulldown as called for in the AS3340 datasheet.

Using the +12 V rail for the offset means it is sensitive to power supply fluctuations, but this is not likely to be a concern.

## Sine shaping

The sine shaping circuit is based on a differential transistor pair, Q1 and Q2. This is a standard tri to sine design. The amount of rounding depends on the input signal level so attenuator RV10 gives control over that. RV11 adjusts the balance between the two transistors' bias to control the symmetry of the rounding. U7D with R49 and R50 is a differential current amplifier, turning the difference in the collector currents into an output voltage. R51 and RV12 attenuate the output down to ±5 V.
