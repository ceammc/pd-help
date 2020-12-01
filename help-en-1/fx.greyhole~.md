[< reference home](ceammc_lib.html)
---

# fx.greyhole~


A complex echo-like effect

---

A complex echo-like effect, inspired by the classic Eventide effect of a similar
            name. The effect consists of a diffuser (like a mini-reverb, structurally similar to
            the one used in JPverb) connected in a feedback system with a long, modulated
            delay-line. Excels at producing spacey washes of sound.Developed as part of the DEIND project.<br>


---


```


[1000 1000 0, 300 300 1000, 3000 500 1300, 0 100 1400(
|
[vline~]
|
[osc.saw~]
| \
[fx.greyhole~]   [ui.hsl #c]
|       ^|
|        |
[*~ #a] [*~ #b]
|       |
|       |.
[dac~    ]

[X c->a:1]
[X c->b:1]

            
```

---
arguments:


---
properties:

@feedback: amount
            of feedback for the delay line<br>
@damping: 
            controls damping of high-frequencies as the delay decays. 0 is no damping, 1 is very
            strong damping<br>
@delaytime(sec): approximate delay time in seconds<br>
@diffusion: 
            shape of the diffusion unit. Values greater than 0.707 produce smooth exponential
            decay. Lower values produce a slower build-up of echoes<br>
@moddepth: depth
            of delay-line modulation. Use in combination with *@modfreq* to set amount of chorusing
            within the structure<br>
@modfreq: frequency
            of delay-line modulation. Use in combination with *@moddepth* to set amount of
            chorusing within the structure<br>
@size: size of
            delay-lines within the diffusion unit, producing the impression of a larger or smaller
            space. Values below 1 can sound quite metallic.<br>
@drywet: proportion
            of mix between the original (dry) and &#39;effected&#39; (wet) signals. 0 - dry signal, 1 -
            wet.<br>
@bypass: if set to 1 - bypass
            &#39;effected&#39; signal.<br>
@active: on/off dsp
            processing<br>

---
see also:<br>
[![fx.freeverb2~](img/object_fx.freeverb2~.png)](fx.freeverb2~.html)
