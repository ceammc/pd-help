[index](index.html) :: [spat](category_spat.html)
---

# pan.cos~

###### two channel equal power sine/cosine panner

*available since version:* 0.5

---


## information
Two channel equal power panner. The center pan position is boosted by 3 dB
            compared to linear panning, and the total power at every pan position is 0 dB.



[![example](../examples/img/pan.cos~.jpg)](../examples/pd/pan.cos~.pd)



## arguments:

* **POS**
panning position. -1 means left, 0 - center, +1 - right<br>
_type:_ float<br>





## properties:

* **@pos** 
Get/set panning position. -1 means left, 0 - center, +1 - right<br>
_type:_ float<br>
_range:_ -1..1<br>
_default:_ 0<br>

* **@smooth** (readonly)
Get smooth control signal to avoid zipping-noise<br>
_type:_ int<br>
_range:_ 0..100<br>
_default:_ 20<br>



## inlets:

* input signal<br>
_type:_ audio
* pan position<br>
_type:_ control



## outlets:

* left output channel<br>
_type:_ audio
* right output channel<br>
_type:_ audio



## keywords:

[pan](keywords/pan.html)
[span](keywords/span.html)



**See also:**
[\[pan.lin~\]](pan.lin~.html)
[\[pan.sqrt~\]](pan.sqrt~.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





