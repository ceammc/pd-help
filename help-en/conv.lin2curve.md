[index](index.html) :: [conv](category_conv.html)
---

# conv.lin2curve

###### map linear to exponential range with 0 allowed.

*available since version:* 0.1

---


## information
map the receiver from an assumed linear input range to an exponential curve output
            range. Unlike with [conv.lin2exp], the output range may include zero. If the input
            exceeds the input range, the following behaviours are specified by the clip
            property.



[![example](../examples/img/conv.lin2curve.jpg)](../examples/pd/conv.lin2curve.pd)



## arguments:

* **FROM**
begin of input range<br>
__type:__ float<br>

* **TO**
end of input range<br>
__type:__ float<br>

* **FROM**
begin of output range<br>
__type:__ float<br>

* **TO**
end of output range<br>
__type:__ float<br>

* **CURVE**
curve shape<br>
__type:__ float<br>





## properties:

* **@in_from** 
Get/set begin of input range<br>
__type:__ float<br>
__default:__ 0<br>

* **@in_to** 
Get/set end of input range<br>
__type:__ float<br>
__default:__ 127<br>

* **@out_from** 
Get/set begin of output range<br>
__type:__ float<br>
__default:__ 0<br>

* **@out_to** 
Get/set end of output range<br>
__type:__ float<br>
__default:__ 1<br>

* **@curve** 
Get/set 0 (linear) 0 (convex, positively curved)<br>
__type:__ float<br>
__default:__ -4<br>

* **@clip** 
Get/set noclip (don&#39;t clip) max (clip ceiling) min (clip floor) minmax (clip both).<br>
__type:__ symbol<br>
__enum:__ noclip, min, max, minmax<br>
__default:__ minmax<br>

* **@noclip** 
Get/set alias to @clip noclip<br>
__type:__ symbol<br>

* **@min** 
Get/set alias to @clip min<br>
__type:__ symbol<br>

* **@max** 
Get/set alias to @clip max<br>
__type:__ symbol<br>

* **@minmax** 
Get/set alias to @clip minmax<br>
__type:__ symbol<br>



## inlets:

* input value 
__type:__ control<br>



## outlets:

* converted value
__type:__ control<br>



## keywords:

[convert](keywords/convert.html)
[exponential](keywords/exponential.html)
[curve](keywords/curve.html)



**See also:**
[\[conv.lin2exp\]](conv.lin2exp.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





