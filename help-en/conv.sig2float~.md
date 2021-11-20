[index](index.html) :: [conv](category_conv.html)
---

# conv.sig2float~

###### convert signal to floats

*available since version:* 0.9.2

---


## information
convert signal to float via specified time invervals



[![example](../examples/img/conv.sig2float~.jpg)](../examples/pd/conv.sig2float~.pd)



## arguments:

* **INTERV**
sampling interval<br>
__type:__ float<br>





## properties:

* **@interval** 
Get/set sampling interval<br>
__type:__ float<br>
__units:__ ms<br>
__min value:__ -1<br>
__default:__ 50<br>

* **@offset** 
Get/set sample offset inside DSP block<br>
__type:__ int<br>
__units:__ samp<br>
__range:__ 0..8192<br>
__default:__ 0<br>



## inlets:

* input signal 
__type:__ audio<br>



## outlets:

* float: sample
__type:__ control<br>



## keywords:

[conv](keywords/conv.html)
[signal](keywords/signal.html)
[float](keywords/float.html)
[snapshot](keywords/snapshot.html)



**See also:**
[\[snapshot~\]](snapshot~.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





