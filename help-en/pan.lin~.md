[index](index.html) :: [spat](category_spat.html)
---

# pan.lin~

###### two channel linear panner

*available since version:* 0.5

---


## information
The signal is lowered as it pans from left (or right) to center using a straight
            line from (+-)1 (left or right) to 0.0 (center) for a 6dB reduction in the
            middle.
A problem inherent to linear panning is that the perceived volume of the signal
            drops in the middle. [pan.sqrt~] solves this by taking the square root of the linear
            scaling factor going from 1 (left or right) to 0.5.sqrt (~=0.707) in the center, which
            is about 3dB reduction.
This is equal power panning. [pan.lin~] sounds more like the Rhodes tremolo than
            [pan.sqrt~].



[![example](../examples/img/pan.lin~.jpg)](../examples/pd/pan.lin~.pd)



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
[\[pan.sqrt~\]](pan.sqrt~.html)
[\[pan.cos~\]](pan.cos~.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





