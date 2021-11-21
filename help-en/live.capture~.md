---
layout:     default
title:      live.capture~
categories: [live]
tags:       [live, record]
---
[index](index.html) :: [live](category_live.html)
---

# live.capture~

###### record up to 32s of sound and playback the recorded sound in loop

*available since version:* 0.1

---




[![example](../examples/img/live.capture~.jpg)](../examples/pd/live.capture~.pd)





## methods:

* **record**
start record<br>

* **stop**
stop record<br>

* **reset**
reset recorded data<br>




## properties:

* **@gate** 
Get/set start/stop recording<br>
_type:_ int<br>
_enum:_ 0, 1<br>
_default:_ 0<br>

* **@active** 
Get/set on/off dsp processing<br>
_type:_ int<br>
_enum:_ 0, 1<br>
_default:_ 1<br>



## inlets:

* source signal<br>
_type:_ audio
* 1/0 toggle signal<br>
_type:_ control



## outlets:

* recorded signal<br>
_type:_ audio



## keywords:

[live](keywords/live.html)
[record](keywords/record.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





