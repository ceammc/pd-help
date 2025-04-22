[index](index.html) :: [flow](category_flow.html)
---

# flow.histogram
**aliases:** [flow.hist]


###### histogram for numeric control flow

*available since version:* 0.9.8

---




[![example](../examples/img/flow.histogram.jpg)](../examples/pd/flow.histogram.pd)



## arguments:

* **RANGE**
FROM TO NUM_BINS?<br>
_type:_ list<br>



## methods:

* **clear**
clear all histogram data<br>




## properties:

* **@bins** 
Get/set bins border values<br>
_type:_ list<br>
_default:_ 0<br>

* **@inner_bins** 
Get/set output histogram inner bins only<br>
_type:_ bool<br>
_default:_ 1<br>

* **@norm** 
Get/set do the histogram normalization<br>
_type:_ bool<br>
_default:_ 1<br>

* **@sync** 
Get/set calculate and output histogram on every input value<br>
_type:_ bool<br>
_default:_ 1<br>



## inlets:

* calculates histogram and output current bin values<br>
_type:_ control



## outlets:

* list: bin values<br>
_type:_ control



## keywords:

[histogram](keywords/histogram.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





