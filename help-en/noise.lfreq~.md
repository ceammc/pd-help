---
layout:     default
title:      noise.lfreq~
categories: [noise]
tags:       [noise, lfreq]
---
[index](index.html) :: [noise](category_noise.html)
---

# noise.lfreq~

###### noise.lfreq0~ smoothed with no overshoot

*available since version:* 0.2

---




[![example](../examples/img/noise.lfreq~.jpg)](../examples/pd/noise.lfreq~.pd)



## arguments:

* **FREQ**
noise generation freq<br>
_type:_ float<br>





## properties:

* **@freq** 
Get/set noise generation freq<br>
_type:_ float<br>
_units:_ Hz<br>
_range:_ 5..22050<br>
_default:_ 1000<br>

* **@active** 
Get/set on/off dsp processing<br>
_type:_ int<br>
_enum:_ 0, 1<br>
_default:_ 1<br>



## inlets:

* set average frequency<br>
_type:_ control



## outlets:

* output signal<br>
_type:_ audio



## keywords:

[noise](keywords/noise.html)
[lfreq](keywords/lfreq.html)



**See also:**
[\[noise.lfreq0~\]](noise.lfreq0~.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





