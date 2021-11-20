[index](index.html) :: [synth](category_synth.html)
---

# synth.church_bell~

###### generic church bell modal model

*available since version:* 0.6

---


## information
Modeled after T. Rossing and R. Perrin, Vibrations of Bells, Applied Acoustics 2,
            1987
Model height is 301 mm
This model contains 7 excitation positions going linearly from the bottom to the
            top of the bell



[![example](../examples/img/synth.church_bell~.jpg)](../examples/pd/synth.church_bell~.pd)





## methods:

* **reset**
reset synth<br>




## properties:

* **@pos** 
Get/set strike position (0 is on the bottom)<br>
__type:__ int<br>
__range:__ 0..6<br>
__default:__ 0<br>

* **@gain** 
Get/set pluck gain<br>
__type:__ float<br>
__range:__ 0..1<br>
__default:__ 1<br>

* **@sharp** 
Get/set strike sharpness<br>
__type:__ float<br>
__range:__ 0.01..5<br>
__default:__ 0.5<br>

* **@cutoff** 
Get/set cutoff coefficent<br>
__type:__ float<br>
__units:__ Hz<br>
__range:__ 20..20000<br>
__default:__ 6500<br>

* **@t60** 
Get/set time to decay to -60db level<br>
__type:__ float<br>
__units:__ sec<br>
__range:__ 0.1..30<br>
__default:__ 20<br>

* **@decay_ratio** 
Get/set decay ratio<br>
__type:__ float<br>
__range:__ 0..1<br>
__default:__ 1<br>

* **@decay_slope** 
Get/set decay slope<br>
__type:__ float<br>
__range:__ 0..10<br>
__default:__ 2.5<br>

* **@gate** 
Get/set play trigger - 1: on, 0: off<br>
__type:__ float<br>
__range:__ 0..1<br>
__default:__ 0<br>

* **@active** 
Get/set on/off dsp processing<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 1<br>



## inlets:

* play 
__type:__ control<br>



## outlets:

* synth output
__type:__ audio<br>



## keywords:

[bell](keywords/bell.html)
[church](keywords/church.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





