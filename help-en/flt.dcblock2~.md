[index](index.html) :: [flt](category_flt.html)
---

# flt.dcblock2~

###### stereo DC blocker

*available since version:* 0.1

---


## information
Stereo DC blocker. It has -3dB point near 35 Hz (at 44.1 kHz) and high-frequency
            gain near 1.0025 (due to no scaling).



[![example](../examples/img/flt.dcblock2~.jpg)](../examples/pd/flt.dcblock2~.pd)







## properties:

* **@active** 
Get/set on/off dsp processing<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 1<br>



## inlets:

* right input signal 
__type:__ audio<br>
* left input signal 
__type:__ audio<br>



## outlets:

* left filtered signal
__type:__ audio<br>
* right filtered signal
__type:__ audio<br>



## keywords:

[filter](keywords/filter.html)
[dcblock](keywords/dcblock.html)



**See also:**
[\[flt.dcblock~\]](flt.dcblock~.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





