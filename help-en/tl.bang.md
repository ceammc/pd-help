[index](index.html) :: [tl](category_tl.html)
---

# tl.bang
**aliases:** [tl.b]


###### Timeline bang (with possible delay)

*available since version:* 0.1

---


## information
Bang only when nearest left tl.cue was activated. If other cue is activated and bang was scheduled by @delay property - it canceled


[![example](../examples/img/tl.bang.jpg)](../examples/pd/tl.bang.pd)



## arguments:

* **DELAY**
timeline length<br>
_type:_ float<br>
_units:_ ms<br>





## properties:

* **@delay** 
Get/set bang delay after cue activation<br>
_type:_ float<br>
_units:_ ms<br>
_min value:_ 0<br>
_default:_ 0<br>

* **@cue** (readonly)
Get related cue<br>
_type:_ symbol<br>



## inlets:

* control inlet<br>
_type:_ control



## outlets:

* bang output<br>
_type:_ control



## keywords:

[timeline](keywords/timeline.html)
[bang](keywords/bang.html)



**See also:**
[\[tl.toggle\]](tl.toggle.html)
[\[tl.cue\]](tl.cue.html)




**Authors:** Alex Nadzharov, Serge Poltavsky




**License:** GPL3 or later





