[index](index.html) :: [conv](category_conv.html)
---

# music.dur2time
**aliases:** [music.d-&gt;t]


###### convert duration list to time

*available since version:* 0.9.4

---


## information
duration can be specified - by denominator: 1 (whole), 2_. (dotted half), 8 (eight) etc. or - by ratio: 3/4 (three quaters), 1/8.(one dotted eight), 3/8 (three eights) etc.


[![example](../examples/img/music.dur2time.jpg)](../examples/pd/music.dur2time.pd)







## properties:

* **@bpm** 
Get/set tempo<br>
_type:_ symbol<br>
_units:_ bpm<br>
_default:_ 60|4bpm<br>

* **@seq** 
Get/set sequential durations<br>
_type:_ bool<br>
_default:_ 1<br>



## inlets:

* duration list<br>
_type:_ control



## outlets:

* converted value<br>
_type:_ control



## keywords:

[conv](keywords/conv.html)
[music](keywords/music.html)
[duration](keywords/duration.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





