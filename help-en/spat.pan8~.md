[index](index.html) :: [spat](category_spat.html)
---

# spat.pan8~

###### GMEM SPAT: 8-outputs spatializer

*available since version:* 0.6

---




[![example](../examples/img/spat.pan8~.jpg)](../examples/pd/spat.pan8~.pd)



## arguments:

* **RADIUS**
panning radius<br>
__type:__ float<br>

* **ANGLE**
circle panning position in radians<br>
__type:__ float<br>
__units:__ rad<br>





## properties:

* **@angle** 
Get/set panning position in radians<br>
__type:__ float<br>
__range:__ 0..2π<br>
__default:__ 0<br>

* **@radius** 
Get/set distance from circle center<br>
__type:__ float<br>
__range:__ 0..1<br>
__default:__ 1<br>

* **@active** 
Get/set on/off dsp processing<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 1<br>



## inlets:

* input signal 
__type:__ audio<br>



## outlets:

* 1st output channel
__type:__ audio<br>
* 2nd output channel
__type:__ audio<br>
* 3rd output channel
__type:__ audio<br>
* 4th output channel
__type:__ audio<br>
* 5th output channel
__type:__ audio<br>
* 6th output channel
__type:__ audio<br>
* 7th output channel
__type:__ audio<br>
* 8th output channel
__type:__ audio<br>



## keywords:

[spat](keywords/spat.html)
[pan](keywords/pan.html)



**See also:**
[\[pan4~\]](pan4~.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





