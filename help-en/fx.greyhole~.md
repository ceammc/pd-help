[index](index.html) :: [fx](category_fx.html)
---

# fx.greyhole~

###### A complex echo-like effect

*available since version:* 0.5

---


## information
A complex echo-like effect, inspired by the classic Eventide effect of a similar name. The effect consists of a diffuser (like a mini-reverb, structurally similar to the one used in JPverb) connected in a feedback system with a long, modulated delay-line. Excels at producing spacey washes of sound. Developed as part of the DEIND project.


[![example](../examples/img/fx.greyhole~.jpg)](../examples/pd/fx.greyhole~.pd)





## methods:

* **reset**
reset to initial state<br>




## properties:

* **@feedback** 
Get/set amount of feedback for the delay line<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0.9<br>

* **@damping** 
Get/set controls damping of high-frequencies as the delay decays. 0 is no damping, 1 is
very strong damping<br>
_type:_ float<br>
_range:_ 0..0.99<br>
_default:_ 0<br>

* **@delaytime** 
Get/set approximate delay time in seconds<br>
_type:_ float<br>
_units:_ sec<br>
_range:_ 0.001..1.45<br>
_default:_ 0.2<br>

* **@diffusion** 
Get/set shape of the diffusion unit. Values greater than 0.707 produce smooth
exponential decay. Lower values produce a slower build-up of echoes<br>
_type:_ float<br>
_range:_ 0..0.99<br>
_default:_ 0.5<br>

* **@moddepth** 
Get/set depth of delay-line modulation. Use in combination with *@modfreq* to set
amount of chorusing within the structure<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0.1<br>

* **@modfreq** 
Get/set frequency of delay-line modulation. Use in combination with *@moddepth* to set
amount of chorusing within the structure<br>
_type:_ float<br>
_range:_ 0..10<br>
_default:_ 2<br>

* **@size** 
Get/set size of delay-lines within the diffusion unit, producing the impression of a
larger or smaller space. Values below 1 can sound quite metallic.<br>
_type:_ float<br>
_range:_ 0.5..3<br>
_default:_ 1<br>

* **@drywet** 
Get/set proportion of mix between the original (dry) and &#39;effected&#39; (wet) signals. 0 -
dry signal, 1 - wet.<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 1<br>

* **@bypass** 
Get/set if set to 1 - bypass &#39;effected&#39; signal.<br>
_type:_ bool<br>
_default:_ 0<br>

* **@active** 
Get/set on/off dsp processing<br>
_type:_ bool<br>
_default:_ 1<br>



## inlets:

* left channel<br>
_type:_ audio
* right channel<br>
_type:_ audio



## outlets:

* output signal<br>
_type:_ audio
* output signal<br>
_type:_ audio



## keywords:

[fx](keywords/fx.html)
[reverb](keywords/reverb.html)
[echo](keywords/echo.html)



**See also:**
[\[fx.freeverb2~\]](fx.freeverb2~.html)




**Authors:** Julian Parker, Till Bovermann, Serge Poltavsky




**License:** GPL3 or later





