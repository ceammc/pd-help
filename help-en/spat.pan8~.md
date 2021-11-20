[index](index.html) :: [spat](category_spat.html)
---

# spat.pan8~
**aliases:** [ceammc/pan8\~], [pan8\~]


###### GMEM SPAT: 8-outputs spatializer

*available since version:* 0.6

---




[![example](../examples/img/spat.pan8~.jpg)](../examples/pd/spat.pan8~.pd)



## arguments:

* **RADIUS**
panning radius<br>
_type:_ float<br>

* **ANGLE**
circle panning position in radians<br>
_type:_ float<br>
_units:_ rad<br>





## properties:

* **@angle** 
Get/set panning position in radians<br>
_type:_ float<br>
_range:_ 0..2π<br>
_default:_ 0<br>

* **@radius** 
Get/set distance from circle center<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 1<br>

* **@active** 
Get/set on/off dsp processing<br>
_type:_ int<br>
_enum:_ 0, 1<br>
_default:_ 1<br>



## inlets:

* input signal<br>
_type:_ audio



## outlets:

* 1st output channel<br>
_type:_ audio
* 2nd output channel<br>
_type:_ audio
* 3rd output channel<br>
_type:_ audio
* 4th output channel<br>
_type:_ audio
* 5th output channel<br>
_type:_ audio
* 6th output channel<br>
_type:_ audio
* 7th output channel<br>
_type:_ audio
* 8th output channel<br>
_type:_ audio



## keywords:

[spat](keywords/spat.html)
[pan](keywords/pan.html)



**See also:**
[\[pan4~\]](pan4~.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





