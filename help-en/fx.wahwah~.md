[index](index.html) :: [fx](category_fx.html)
---

# fx.wahwah~

###### digitized CryBaby wah pedal

*available since version:* 0.6

---




[![example](../examples/img/fx.wahwah~.jpg)](../examples/pd/fx.wahwah~.pd)







## properties:

* **@angle** 
Get/set pedal angle<br>
__type:__ float<br>
__range:__ 0..1<br>
__default:__ 0.6<br>

* **@speed** 
Get/set automatisation speed<br>
__type:__ float<br>
__units:__ bpm<br>
__range:__ 360..780<br>
__default:__ 540<br>

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

* None
__type:__ audio<br>



## keywords:

[wahwah](keywords/wahwah.html)
[guitar](keywords/guitar.html)
[crybaby](keywords/crybaby.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





