[index](index.html) :: [flt](category_flt.html)
---

# flt.fbank5x1~

###### 5 band one octave butterworth filterbank

*available since version:* 0.9.2

---


## information
Split the input signal into a bank of parallel signals, one for each spectral
            band
Contains: lowpass, 3 bandbass and highpass filter
A Filter-Bank is a signal bandsplitter having the property that summing its output
            signals gives an allpass-filtered version of the filter-bank input signal. A more
            conventional term for this is an &#34;allpass-complementary filter bank&#34;



[![example](../examples/img/flt.fbank5x1~.jpg)](../examples/pd/flt.fbank5x1~.pd)



## arguments:

* **f250**
@f250 property init value<br>
__type:__ float<br>
__units:__ db<br>

* **f500**
@f500 property init value<br>
__type:__ float<br>
__units:__ db<br>

* **f1000**
@f1000 property init value<br>
__type:__ float<br>
__units:__ db<br>

* **f2000**
@f2000 property init value<br>
__type:__ float<br>
__units:__ db<br>

* **f4000**
@f4000 property init value<br>
__type:__ float<br>
__units:__ db<br>



## methods:

* **reset**
reset filter state<br>




## properties:

* **@f250** 
Get/set first filter (lowpass) gain at 250Hz<br>
__type:__ float<br>
__units:__ db<br>
__range:__ -6..6<br>
__default:__ 0<br>

* **@f500** 
Get/set second filter (bandpass) gain at 500Hz<br>
__type:__ float<br>
__units:__ db<br>
__range:__ -6..6<br>
__default:__ 0<br>

* **@f1000** 
Get/set third filter (bandpass) gain at 1000Hz<br>
__type:__ float<br>
__units:__ db<br>
__range:__ -6..6<br>
__default:__ 0<br>

* **@f2000** 
Get/set fourth filter (bandpass) gain at 2000Hz<br>
__type:__ float<br>
__units:__ db<br>
__range:__ -6..6<br>
__default:__ 0<br>

* **@f4000** 
Get/set fifth filter (highpass) gain at 4000Hz<br>
__type:__ float<br>
__units:__ db<br>
__range:__ -6..6<br>
__default:__ 0<br>

* **@active** 
Get/set on/off dsp processing<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 1<br>



## inlets:

* input signal 
__type:__ audio<br>



## outlets:

* lpf: 250Hz
__type:__ audio<br>
* bpf: 500Hz
__type:__ audio<br>
* bpf: 1000Hz
__type:__ audio<br>
* bpf: 2000Hz
__type:__ audio<br>
* hpf: 4000Hz
__type:__ audio<br>



## keywords:

[filter](keywords/filter.html)
[filterbank](keywords/filterbank.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





