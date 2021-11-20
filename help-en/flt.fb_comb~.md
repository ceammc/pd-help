[index](index.html) :: [flt](category_flt.html)
---

# flt.fb_comb~

###### feedback comb filter

*available since version:* 0.9.1

---


## information
Frequency response of a comb filter consists of a series of regularly spaced
            notches, giving the appearance of a comb
Structure of a feedforward comb filter may be described by the following
            difference equation: y[n]=x[n]+αy[n-K]} where K is the delay length (measured in
            samples), and α is a scaling factor applied to the delayed sum



[![example](../examples/img/flt.fb_comb~.jpg)](../examples/pd/flt.fb_comb~.pd)



## arguments:

* **a**
scaling factor of delayed sum<br>
__type:__ float<br>



## methods:

* **reset**
reset filter state<br>




## properties:

* **@a** 
Get/set scaling factor of delayed signal sum<br>
__type:__ float<br>
__range:__ -1..1<br>
__default:__ 0.75<br>

* **@active** 
Get/set on/off dsp processing<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 1<br>



## inlets:

* input signal 
__type:__ audio<br>
* filter notch frequency 
__type:__ audio<br>



## outlets:

* filtered signal
__type:__ audio<br>



## keywords:

[filter](keywords/filter.html)
[comb](keywords/comb.html)



**See also:**
[\[flt.ff_comb~\]](flt.ff_comb~.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





