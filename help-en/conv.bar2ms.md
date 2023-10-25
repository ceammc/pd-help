[index](index.html) :: [conv](category_conv.html)
---

# conv.bar2ms
**aliases:** [ceammc/bar-&gt;ms], [bar-&gt;ms]


###### calculate bar and beat duration

*available since version:* 0.9.7

---


## information
Example tempo values: 60, 120bpm, 90|4bpm, 80|3/8bpm Example time signature values: |3/8|, |1/4+3/16|


[![example](../examples/img/conv.bar2ms.jpg)](../examples/pd/conv.bar2ms.pd)



## arguments:

* **BPM**
init tempo BPM value<br>
_type:_ symbol<br>
_units:_ bpm<br>

* **TSIG**
init time signature value<br>
_type:_ symbol<br>





## properties:

* **@bpm** 
Get/set tempo bpm value<br>
_type:_ symbol<br>
_units:_ bpm<br>
_default:_ 60|4bpm<br>

* **@tsig** 
Get/set time signature value<br>
_type:_ symbol<br>
_default:_ |4/4|<br>



## inlets:

* output bar and beat duration<br>
_type:_ control
* set time signature<br>
_type:_ control



## outlets:

* bar period in milliseconds<br>
_type:_ control
* beat period in milliseconds<br>
_type:_ control



## keywords:

[conv](keywords/conv.html)
[time](keywords/time.html)
[duration](keywords/duration.html)
[tempo](keywords/tempo.html)
[bpm](keywords/bpm.html)



**See also:**
[\[conv.bpm2ms\]](conv.bpm2ms.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





