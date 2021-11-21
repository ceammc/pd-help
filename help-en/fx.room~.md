---
layout:     default
title:      fx.room~
categories: [fx]
tags:       [fx, room, reverb]
---
[index](index.html) :: [fx](category_fx.html)
---

# fx.room~

###### Gardners room emulation algorithms

*available since version:* 0.9.4

---




[![example](../examples/img/fx.room~.jpg)](../examples/pd/fx.room~.pd)



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

* **@predelay** 
Get/set pre delay<br>
_type:_ float<br>
_units:_ ms<br>
_range:_ 1..200<br>
_default:_ 20<br>

* **@fb** 
Get/set feedback coefficient<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0.3<br>

* **@hfdamp** 
Get/set damping factor for high frequencies<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 1<br>

* **@size** 
Get/set room size (1: small, 2: medium, 3: large)<br>
_type:_ float<br>
_range:_ 0..3<br>
_default:_ 1<br>

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



## outlets:

* output signal<br>
_type:_ audio



## keywords:

[fx](keywords/fx.html)
[room](keywords/room.html)
[reverb](keywords/reverb.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





