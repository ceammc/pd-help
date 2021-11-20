[index](index.html) :: [flt](category_flt.html)
---

# flt.notch~

###### band-rejection filter

*available since version:* 0.1

---


## information
filter that passes most frequencies unaltered, but attenuates those in a specific
            range to very low levels. It is the opposite of a band-pass filter.



[![example](../examples/img/flt.notch~.jpg)](../examples/pd/flt.notch~.pd)



## arguments:

* **freq**
center frequency<br>
__type:__ float<br>
__units:__ Hz<br>

* **width**
band width (approximate)<br>
__type:__ float<br>
__units:__ Hz<br>





## properties:

* **@freq** 
Get/set center frequency<br>
__type:__ float<br>
__units:__ Hz<br>
__range:__ 20..20000<br>
__default:__ 1000<br>

* **@width** 
Get/set band width (approximate)<br>
__type:__ float<br>
__units:__ Hz<br>
__range:__ 1..10000<br>
__default:__ 50<br>

* **@active** 
Get/set on/off dsp processing<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 1<br>



## inlets:

* input signal 
__type:__ audio<br>



## outlets:

* filtered signal
__type:__ audio<br>



## keywords:

[filter](keywords/filter.html)
[lowshelf](keywords/lowshelf.html)



**See also:**
[\[flt.bpf12~\]](flt.bpf12~.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





