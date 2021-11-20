[index](index.html) :: [spat](category_spat.html)
---

# pan.sqrt~

###### two channel equal power square root panner

*available since version:* 0.5

---


## information
Two channel equal power panner. About is about 3dB center reduction. With linear panning ([pan.lin~]) the signal is lowered as it approaches center using a straight line from (+-)1 (left or right) to 0 (center) for a 6dB reduction in the middle. A problem inherent to linear panning is that the perceived volume of the signal drops in the middle. [pan.sqrt~] solves this.


[![example](../examples/img/pan.sqrt~.jpg)](../examples/pd/pan.sqrt~.pd)



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
[\[pan.cos~\]](pan.cos~.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





