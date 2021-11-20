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
__type:__ float<br>





## properties:

* **@pos** 
Get/set panning position. -1 means left, 0 - center, +1 - right<br>
__type:__ float<br>
__range:__ -1..1<br>
__default:__ 0<br>

* **@smooth** (readonly)
Get smooth control signal to avoid zipping-noise<br>
__type:__ int<br>
__range:__ 0..100<br>
__default:__ 20<br>



## inlets:

* input signal 
__type:__ audio<br>
* pan position 
__type:__ control<br>



## outlets:

* left output channel
__type:__ audio<br>
* right output channel
__type:__ audio<br>



## keywords:

[pan](keywords/pan.html)
[span](keywords/span.html)



**See also:**
[\[pan.lin~\]](pan.lin~.html)
[\[pan.sqrt~\]](pan.sqrt~.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





