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
__type:__ float<br>
__units:__ ms<br>

* **diffusion**
feedback coefficient<br>
__type:__ float<br>



## methods:

* **reset**
reset to initial state<br>




## properties:

* **@predelay** 
Get/set pre delay<br>
__type:__ float<br>
__units:__ ms<br>
__range:__ 1..200<br>
__default:__ 20<br>

* **@fb** 
Get/set feedback coefficient<br>
__type:__ float<br>
__range:__ 0..1<br>
__default:__ 0.3<br>

* **@hfdamp** 
Get/set damping factor for high frequencies<br>
__type:__ float<br>
__range:__ 0..1<br>
__default:__ 1<br>

* **@size** 
Get/set room size (1: small, 2: medium, 3: large)<br>
__type:__ float<br>
__range:__ 0..3<br>
__default:__ 1<br>

* **@drywet** 
Get/set proportion of mix between the original (dry) and &#39;effected&#39; (wet) signals. 0 -
dry signal, 1 - wet<br>
__type:__ float<br>
__range:__ 0..1<br>
__default:__ 0.5<br>

* **@bypass** 
Get/set if set to 1 - bypass &#39;effected&#39; signal<br>
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
[room](keywords/room.html)
[reverb](keywords/reverb.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





