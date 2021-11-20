[index](index.html) :: [spat](category_spat.html)
---

# pan.sqrt~

###### two channel equal power square root panner

*available since version:* 0.5

---


## information
Two channel equal power panner. About is about 3dB center reduction. With linear
            panning ([pan.lin~]) the signal is lowered as it approaches center using a straight
            line from (+-)1 (left or right) to 0 (center) for a 6dB reduction in the middle.
A problem inherent to linear panning is that the perceived volume of the signal
            drops in the middle. [pan.sqrt~] solves this.



[![example](../examples/img/pan.sqrt~.jpg)](../examples/pd/pan.sqrt~.pd)



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
[\[pan.cos~\]](pan.cos~.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





