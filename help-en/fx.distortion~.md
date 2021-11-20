[index](index.html) :: [fx](category_fx.html)
---

# fx.distortion~

###### cubic nonlinearity distortion

*available since version:* 0.2

---




[![example](../examples/img/fx.distortion~.jpg)](../examples/pd/fx.distortion~.pd)



## arguments:

* **drive**
distortion amount<br>
__type:__ float<br>

* **offset**
constant added before nonlinearity to give even harmonics<br>
__type:__ float<br>





## properties:

* **@drive** 
Get/set distortion amount<br>
__type:__ float<br>
__range:__ 0..1<br>
__default:__ 0.5<br>

* **@drywet** 
Get/set proportion of mix between the original (dry) and &#39;effected&#39; (wet) signals. 0 -
dry signal, 1 - wet.<br>
__type:__ float<br>
__range:__ 0..1<br>
__default:__ 1<br>

* **@offset** 
Get/set constant added before nonlinearity to give even harmonics<br>
__type:__ float<br>
__range:__ 0..0.5<br>
__default:__ 0<br>

* **@bypass** 
Get/set if set to 1 - bypass &#39;effected&#39; signal.<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 0<br>

* **@active** 
Get/set on/off dsp processing<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 1<br>



## inlets:

* input signal 
__type:__ audio<br>



## outlets:

* output signal
__type:__ audio<br>



## keywords:

[fx](keywords/fx.html)
[distortion](keywords/distortion.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





