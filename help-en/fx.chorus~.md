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
_type:_ float<br>
_units:_ ms<br>
_range:_ 0..200<br>
_default:_ 25<br>

* **@freq** 
Get/set effect freq<br>
_type:_ float<br>
_units:_ Hz<br>
_range:_ 0..10<br>
_default:_ 3<br>

* **@depth** 
Get/set effect depth<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0.02<br>

* **@drywet** 
Get/set Ratio between processed signal (wet) and source signal<br>
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

* output<br>
_type:_ audio



## keywords:

[fx](keywords/fx.html)
[chorus](keywords/chorus.html)






**Authors:** Albert Graef, Serge Poltavsky




**License:** GPL3 or later





