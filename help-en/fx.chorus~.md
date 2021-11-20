[index](index.html) :: [fx](category_fx.html)
---

# fx.chorus~

###### Chorus effect

*available since version:* 0.7

---




[![example](../examples/img/fx.chorus~.jpg)](../examples/pd/fx.chorus~.pd)





## methods:

* **reset**
same as reset<br>




## properties:

* **@delay** 
Get/set delay amount<br>
__type:__ float<br>
__units:__ ms<br>
__range:__ 0..200<br>
__default:__ 25<br>

* **@freq** 
Get/set effect freq<br>
__type:__ float<br>
__units:__ Hz<br>
__range:__ 0..10<br>
__default:__ 3<br>

* **@depth** 
Get/set effect depth<br>
__type:__ float<br>
__range:__ 0..1<br>
__default:__ 0.02<br>

* **@drywet** 
Get/set Ratio between processed signal (wet) and source signal<br>
__type:__ float<br>
__range:__ 0..1<br>
__default:__ 1<br>

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

* output
__type:__ audio<br>



## keywords:

[fx](keywords/fx.html)
[chorus](keywords/chorus.html)






**Authors:** Albert Graef, Serge Poltavsky




**License:** GPL3 or later





