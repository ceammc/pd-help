---
layout:     default
title:      fx.shimmer~
categories: [fx]
tags:       [fx, echo, shimmer, reverb]
---
[index](index.html) :: [fx](category_fx.html)
---

# fx.shimmer~

###### shimmer reverb effect effect

*available since version:* 0.9.4

---




[![example](../examples/img/fx.shimmer~.jpg)](../examples/pd/fx.shimmer~.pd)



## arguments:

* **size**
echo time<br>
_type:_ float<br>
_units:_ ms<br>

* **diffusion**
feedback coefficient<br>
_type:_ float<br>



## methods:

* **reset**
reset to initial state<br>




## properties:

* **@decay_low** 
Get/set time (in seconds) to decay 60dB in low-frequency band<br>
_type:_ float<br>
_units:_ sec<br>
_range:_ 1..8<br>
_default:_ 3<br>

* **@decay_mid** 
Get/set time (in seconds) to decay 60dB in mid-frequency band<br>
_type:_ float<br>
_units:_ sec<br>
_range:_ 1..8<br>
_default:_ 2<br>

* **@freq_low** 
Get/set Crossover frequency (Hz) separating low and middle frequencies<br>
_type:_ float<br>
_units:_ Hz<br>
_range:_ 50..1000<br>
_default:_ 200<br>

* **@damp_hf** 
Get/set Frequency (Hz) at which the high-frequency T60 is half the middle-band&#39;s T60<br>
_type:_ float<br>
_units:_ Hz<br>
_range:_ 1500..47040<br>
_default:_ 6000<br>

* **@envelope** 
Get/set amplitude-envelope time-constant going down<br>
_type:_ float<br>
_units:_ sec<br>
_range:_ 0.1..3<br>
_default:_ 1<br>

* **@shift** 
Get/set frequency shifting<br>
_type:_ float<br>
_units:_ semitone<br>
_range:_ -12..12<br>
_default:_ 12<br>

* **@depth** 
Get/set pitchshift modulation amplitude<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0<br>

* **@speed** 
Get/set pitchshift modulation frequency<br>
_type:_ float<br>
_units:_ Hz<br>
_range:_ 0.1..10<br>
_default:_ 0.1<br>

* **@control** 
Get/set envelope follower to pitch shifter influence coefficient<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0.5<br>

* **@ps_drywet** 
Get/set proportion of mix between original and pitchshift signal in shimmer feedback<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0.5<br>

* **@mode** 
Get/set correlation between pitchshift<br>
_type:_ int<br>
_range:_ -3..3<br>
_default:_ 0<br>

* **@drywet** 
Get/set proportion of mix between the original (dry) and &#39;effected&#39; (wet) signals. 0 -
dry signal, 1 - wet<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0.5<br>

* **@bypass** 
Get/set if set to 1 - bypass &#39;effected&#39; signal<br>
_type:_ int<br>
_enum:_ 0, 1<br>
_default:_ 0<br>

* **@active** 
Get/set on/off dsp processing<br>
_type:_ int<br>
_enum:_ 0, 1<br>
_default:_ 1<br>



## inlets:

* input signal<br>
_type:_ audio
* input signal<br>
_type:_ audio



## outlets:

* output signal<br>
_type:_ audio
* output signal<br>
_type:_ audio



## keywords:

[fx](keywords/fx.html)
[echo](keywords/echo.html)
[shimmer](keywords/shimmer.html)
[reverb](keywords/reverb.html)






**Authors:** thedrgreenthumb, Serge Poltavsky




**License:** GPL3 or later





