# 3340 VCO

**Untested hardware and software — Do not assume anything works!**

For the most part this draws on two other designs. Mainly it's taken from the [Kassutronics VCO 3340](https://kassu2000.blogspot.com/2018/06/vco-3340.html), which among other nice features has gain stages to give uniform output amplitudes for the various wave shapes, and has a tri to sin shaper for a sin wave output.

However the inputs and controls are based more or less on the [LMNC 1222](https://www.lookmumnocomputer.com/1222-performance-vco). The octave switch is expanded to 9 positions. (11 positions is tempting but tuning may require intentionally setting the reference voltage to a slightly different value, and using a trimmer to voltage divide a 10 V reference down to ~8 V seemed easiest.) The pulse wave knob range is expanded.

The design specifies and assumes the AS3340A, an improvement to the AS3340.

## Modifications from Kassutronics:

* Power reversal protection diodes
* No +5 V regulator. Kassutronics limits internal pitch CV (center value, Frequency, and Fine Tune) to 0–5 V, using a regulator instead of a voltage reference at the tops of those pots for some reason, but I do not.
* Replaced CV sources with ones based on LMNC: Octave switch, center trimmer, fine tune knob, V/Oct CV in, attenuated CV in. Expanded octave switch to 8 octaves.
* Access to trimmers and measurement point from front.

## To check

Some things need to be checked out on a breadboard:

* The CEM3340 datasheet specifies a 10k resistor from pin 4 to ground; for the AS3340, 51k is specified. The Kassutronics design has a 280k path to ground! I don't know why this resistance was increased or what its effect is. This is a pull down resistor that determines the lower voltage level of the pulse shape. It seems unlikely a higher value than spec would pose a problem.

* There are several reported problems with the 3340 pulse wave: The frequency/PWM correlation mentioned above, oscillations on falling edge, and bad pulse shape at high frequency. The AS3340A may fix some or all of these. See if so, and if not, see if they can be remedied. To address the first of these:

    * Trumac22 [recommends](https://lookmumnocomputer.discourse.group/t/as3340-vco-w-hard-soft-sync-fm-modulation/249/30) 

        * 100nf ceramic cap from pin 4 to ground
        * 100nf cap from pin 14 to ground - don’t ask me why.
    
    * From Kassutronics, the -5 V regulator connected to pin 3 instead of using the internal Zener has been suggested as helpful in controlling the frequency/PWM problem. Even if the AS3340A does not have such a problem, it is recommended in the datasheet: "To minimize self-heating and improve thermo-stability it is recommended to keep VEE = -5V (external power supply)."

    * Alfa has a [recommended fix](http://www.alfarzpp.lv/eng/sc/AS3340%20tip%20VCO%20_%20PWM%20.pdf). 

    * Sam Battle has experimented with a resistor, 10–30M, from the pitch CV sum to the pulse width summing node.

* The 10M resistor between pins 4 and 5 was added in the Kassutronics design between rev. 2.1 and 2.2 to mitigate glitches at the end of the pulse output. Trumac22 reported a 1M resistor there helped slightly with the frequency/PWM but messed up the PWM pot range.

* Do I want a negative voltage at the bottom of the center frequency trimmer? (This should be from a stable voltage reference, not the -12 V rail.)

## Also consider:
* Add a controller link for a Moog style oscillator controller — or, maybe better, an output link to have this oscillator control others. This would send exponential pitch, linear pitch, and pulse width CVs, and probably also a sawtooth (or square) wave for sync. 
* If I can't find a good solution to the pulse wave problems, don’t use 3340 pulse wave output; instead use comparator on the ramp wave. Or if PWM/frequency correlation is tamed but there are still oscillation and pulse shape problems, perhaps just some [pulse reshaping](https://lookmumnocomputer.discourse.group/t/1222-tuner-vco-module-fixes-improvements/2072/7).
