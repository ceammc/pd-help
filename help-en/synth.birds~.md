[index](index.html) :: [synth](category_synth.html)
---

# synth.birds~

###### bird singing generator

*available since version:* 0.6

---




[![example](../examples/img/synth.birds~.jpg)](../examples/pd/synth.birds~.pd)







## properties:

* **@speed** 
Get/set maximum speed of whistles if @auto enabled<br>
__type:__ float<br>
__range:__ 120..480<br>
__default:__ 240<br>

* **@probability** 
Get/set whistles probability if @auto enabled<br>
__type:__ float<br>
__range:__ 25..100<br>
__default:__ 50<br>

* **@gate** 
Get/set play trigger. Starts playing on release<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 0<br>

* **@auto** 
Get/set auto playing mode<br>
__type:__ int<br>
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

* synth left channel
__type:__ audio<br>
* synth right channel
__type:__ audio<br>



## keywords:

[birds](keywords/birds.html)






**Authors:** Pierre Cochard, Serge Poltavsky




**License:** GPL3 or later





