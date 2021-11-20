[index](index.html) :: [conv](category_conv.html)
---

# conv.lin2curve

###### map linear to exponential range with 0 allowed.

*available since version:* 0.1

---


## information
map the receiver from an assumed linear input range to an exponential curve output range. Unlike with [conv.lin2exp], the output range may include zero. If the input exceeds the input range, the following behaviours are specified by the clip property.


[![example](../examples/img/conv.lin2curve.jpg)](../examples/pd/conv.lin2curve.pd)



## arguments:

* **FROM**
begin of input range<br>
_type:_ float<br>

* **TO**
end of input range<br>
_type:_ float<br>

* **FROM**
begin of output range<br>
_type:_ float<br>

* **TO**
end of output range<br>
_type:_ float<br>

* **CURVE**
curve shape<br>
_type:_ float<br>





## properties:

* **@in_from** 
Get/set begin of input range<br>
_type:_ float<br>
_default:_ 0<br>

* **@in_to** 
Get/set end of input range<br>
_type:_ float<br>
_default:_ 127<br>

* **@out_from** 
Get/set begin of output range<br>
_type:_ float<br>
_default:_ 0<br>

* **@out_to** 
Get/set end of output range<br>
_type:_ float<br>
_default:_ 1<br>

* **@curve** 
Get/set 0 (linear) 0 (convex, positively curved)<br>
_type:_ float<br>
_default:_ -4<br>

* **@clip** 
Get/set noclip (don&#39;t clip) max (clip ceiling) min (clip floor) minmax (clip both).<br>
_type:_ symbol<br>
_enum:_ noclip, min, max, minmax<br>
_default:_ minmax<br>

* **@noclip** 
Get/set alias to @clip noclip<br>
_type:_ symbol<br>

* **@min** 
Get/set alias to @clip min<br>
_type:_ symbol<br>

* **@max** 
Get/set alias to @clip max<br>
_type:_ symbol<br>

* **@minmax** 
Get/set alias to @clip minmax<br>
_type:_ symbol<br>



## inlets:

* input value<br>
_type:_ control



## outlets:

* converted value<br>
_type:_ control



## keywords:

[convert](keywords/convert.html)
[exponential](keywords/exponential.html)
[curve](keywords/curve.html)



**See also:**
[\[conv.lin2exp\]](conv.lin2exp.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





