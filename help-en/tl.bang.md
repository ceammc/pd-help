[index](index.html) :: [tl](category_tl.html)
---

# tl.bang

###### Timeline bang (with possible delay)

*available since version:* 0.1

---


## information
Bang only when nearest left tl.cue was activated. If other cue is activated and
            bang was scheduled by @delay property - it canceled



[![example](../examples/img/tl.bang.jpg)](../examples/pd/tl.bang.pd)







## properties:

* **@delay** 
Get/set bang delay after cue activation<br>
__type:__ float<br>
__units:__ ms<br>
__min value:__ 0<br>
__default:__ 0<br>

* **@cue** (readonly)
Get related cue<br>
__type:__ symbol<br>



## inlets:

* control inlet 
__type:__ control<br>



## outlets:

* bang output
__type:__ control<br>



## keywords:

[timeline](keywords/timeline.html)
[bang](keywords/bang.html)



**See also:**
[\[tl.toggle\]](tl.toggle.html)
[\[tl.cue\]](tl.cue.html)




**Authors:** Alex Nadzharov, Serge Poltavsky




**License:** GPL3 or later





