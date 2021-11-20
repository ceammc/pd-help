[index](index.html) :: [conv](category_conv.html)
---

# music.dur2time

###### convert duration list to time

*available since version:* 0.9.4

---


## information
duration can be specified
- by denominator: 1 (whole), 2_. (dotted half), 8 (eight) etc.
or
- by ratio: 3/4 (three quaters), 1/8.(one dotted eight), 3/8 (three eights)
            etc.



[![example](../examples/img/music.dur2time.jpg)](../examples/pd/music.dur2time.pd)







## properties:

* **@bpm** 
Get/set tempo<br>
__type:__ list<br>
__default:__ 60 0.25<br>

* **@seq** 
Get/set sequencial durations<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 1<br>



## inlets:

* duration list 
__type:__ control<br>



## outlets:

* converted value
__type:__ control<br>



## keywords:

[conv](keywords/conv.html)
[music](keywords/music.html)
[duration](keywords/duration.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





