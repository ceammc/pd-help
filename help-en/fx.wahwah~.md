[index](index.html) :: [fx](category_fx.html)
---

# fx.wahwah~

###### digitized CryBaby wah pedal

*available since version:* 0.6

---




[![example](../examples/img/fx.wahwah~.jpg)](../examples/pd/fx.wahwah~.pd)



## arguments:

* **ANGLE**
pedal angle<br>
_type:_ float<br>

* **SPEED**
automatisation speed<br>
_type:_ float<br>
_units:_ bpm<br>





## properties:

* **@angle** 
Get/set pedal angle<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0.6<br>

* **@speed** 
Get/set automatisation speed<br>
_type:_ float<br>
_units:_ bpm<br>
_range:_ 360..780<br>
_default:_ 540<br>

* **@drywet** 
Get/set proportion of mix between the original (dry) and &#39;effected&#39; (wet) signals. 0 -
dry signal, 1 - wet.<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 1<br>

* **@bypass** 
Get/set if set to 1 - bypass &#39;effected&#39; signal.<br>
_type:_ bool<br>
_default:_ 0<br>

* **@active** 
Get/set on/off dsp processing<br>
_type:_ bool<br>
_default:_ 1<br>



## inlets:

* input signal<br>
_type:_ audio



## outlets:

*  <br>
_type:_ audio



## keywords:

[wahwah](keywords/wahwah.html)
[guitar](keywords/guitar.html)
[crybaby](keywords/crybaby.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





