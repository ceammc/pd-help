[index](index.html) :: [conv](category_conv.html)
---

# conv.sig2float~
**aliases:** [ceammc/sig-&gt;float\~], [sig-&gt;float\~], [ceammc/s-&gt;f\~], [s-&gt;f\~]


###### convert signal to floats

*available since version:* 0.9.2

---


## information
convert signal to float via specified time intervals


[![example](../examples/img/conv.sig2float~.jpg)](../examples/pd/conv.sig2float~.pd)



## arguments:

* **INTERVAL**
sampling interval<br>
_type:_ float<br>
_units:_ ms<br>





## properties:

* **@interval** 
Get/set sampling interval<br>
_type:_ float<br>
_units:_ ms<br>
_min value:_ -1<br>
_default:_ 50<br>

* **@offset** 
Get/set sample offset inside DSP block<br>
_type:_ int<br>
_units:_ samp<br>
_range:_ 0..8192<br>
_default:_ 0<br>



## inlets:

* input signal<br>
_type:_ audio
* set sample interval<br>
_type:_ control



## outlets:

* float: sample<br>
_type:_ control



## keywords:

[conv](keywords/conv.html)
[signal](keywords/signal.html)
[float](keywords/float.html)
[snapshot](keywords/snapshot.html)



**See also:**
[\[snapshot~\]](snapshot~.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





