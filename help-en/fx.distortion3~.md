[index](index.html) :: [fx](category_fx.html)
---

# fx.distortion3~

###### simple distortion #3 from Guitarix effects set

*available since version:* 0.7

---




[![example](../examples/img/fx.distortion3~.jpg)](../examples/pd/fx.distortion3~.pd)







## properties:

* **@gain** 
Get/set total effect gain<br>
__type:__ float<br>
__units:__ db<br>
__range:__ -30..10<br>
__default:__ 0<br>

* **@drive** 
Get/set distortion amount<br>
__type:__ float<br>
__range:__ 0..1<br>
__default:__ 0.5<br>

* **@lp_freq** 
Get/set low pass frequency<br>
__type:__ float<br>
__units:__ Hz<br>
__range:__ 1000..20000<br>
__default:__ 10000<br>

* **@hp_freq** 
Get/set high pass frequency<br>
__type:__ float<br>
__units:__ Hz<br>
__range:__ 20..2000<br>
__default:__ 30<br>

* **@active** 
Get/set on/off dsp processing<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 1<br>

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



## inlets:

* input signal 
__type:__ audio<br>



## outlets:

* output signal
__type:__ audio<br>



## keywords:

[fx](keywords/fx.html)
[distortion](keywords/distortion.html)



**See also:**
[\[fx.distortion~\]](fx.distortion~.html)
[\[fx.distortion1~\]](fx.distortion1~.html)
[\[fx.distortion2~\]](fx.distortion2~.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





