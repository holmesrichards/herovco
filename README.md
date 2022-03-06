# Hero and Sidekick VCOs

**Untested hardware and software — Do not assume anything works!**

The Hero and Sidekick VCOs are 3340 based voltage controlled oscillator synth modules in Kosmo format. Notable features include:

* Triangle, ramp, pulse, and sine waveforms with separate output jacks.
* Uniform, zero-centered ±5 Vpp output amplitudes for the various wave shapes.
* Input jacks on the Hero for two V/oct CVs, as well as PWM, linear FM, and exponential FM (pitch) CVs with attenuators. On the Sidekick, V/oct, PWM, and linear FM CV.
* On the Hero, separate initial pulse width and PWM attenuator knobs.
* Wide pulse width range.
* Switch selectable hard, soft, or no sync.
* Octave switch (11 positions on the Hero, 5 on the Sidekick) plus fine tuning knob.
* Front panel access to trimmers for calibration of V/oct tracking, center pitch, and pulse width range limit
* Entirely through hole construction with readily available components

Two well known problems with the 3340 in its datasheet configuration are addressed:

* Regulated -5 V supply improves stability and suppresses pulse width frequency shift
* Falling edge oscillations on pulse wave shape are eliminated

But perhaps the most significant feature of the design is the link header. This may be used to connect the Hero to one or more Sidekicks, in a modern riff on the classic Moog 921a/921b system. The Sidekick is half the width of the Hero and lacks some of the Hero's front panel controls and inputs, but internally is essentially the same circuit as the Hero. Via the link, the Sidekicks receive summed V/oct pitch CV, linear FM CV, and pulse width CV from the Hero, based on its front panel controls and inputs. In this way a common set of control voltages is presented to the Hero and all its Sidekicks. The link also permits the Sidekicks to be hard or soft synced to the Hero. This allows easy configuration of a multi-oscillator synth voice in a relatively compact system.

The Hero and Sidekick designs specify and assume the Alfa AS3340A VCO chip, an improvement to the AS3340, although the AS3340 or Curtis CEM3340 probably would work.

Width: 10 cm (Hero), 5 cm (Sidekick).

Parts of the design are based on several other VCOs: the [Kassutronics VCO 3340](https://kassu2000.blogspot.com/2018/06/vco-3340.html), the [LMNC 1222 Performance VCO](https://www.lookmumnocomputer.com/1222-performance-vco), and the [Thomas Henry VCO Maximus](https://www.birthofasynth.com/Thomas_Henry/Pages/VCO_Maximus-Detail.html).

