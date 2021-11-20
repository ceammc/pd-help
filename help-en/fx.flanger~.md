[index](index.html) :: [fx](category_fx.html)
---

# fx.flanger~

###### mono flanging effect

*available since version:* 0.2

---




[![example](../examples/img/fx.flanger~.jpg)](../examples/pd/fx.flanger~.pd)







## properties:

* **@delay** 
Get/set flange delay<br>
__type:__ float<br>
__units:__ ms<br>
__range:__ 0..20<br>
__default:__ 10<br>

* **@offset** 
Get/set flange delay offset<br>
__type:__ float<br>
__units:__ ms<br>
__range:__ 0..20<br>
__default:__ 1<br>

* **@speed** 
Get/set flanger frequency<br>
__type:__ float<br>
__units:__ Hz<br>
__range:__ 0..10<br>
__default:__ 0.5<br>

* **@feedback** 
Get/set feedback gain<br>
__type:__ float<br>
__range:__ 0..1<br>
__default:__ 0<br>

* **@invert** 
Get/set 0 for normal, 1 to invert sign of flanging sum<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 0<br>

* **@drywet** 
Get/set proportion of mix between the original (dry) and &#39;effected&#39; (wet) signals. 0 -
dry signal, 1 - wet.<br>
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

* output signal
__type:__ audio<br>



## keywords:

[fx](keywords/fx.html)
[flanger](keywords/flanger.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





