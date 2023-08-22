[index](index.html) :: [flt](category_flt.html)
---

# flt.fb_comb~

###### feedback comb filter

*available since version:* 0.9.1

---


## information
Frequency response of a comb filter consists of a series of regularly spaced notches, giving the appearance of a comb Structure of a feedforward comb filter may be described by the following difference equation: y[n]=x[n]+αy[n-K]} where K is the delay length (measured in samples), and α is a scaling factor applied to the delayed sum


[![example](../examples/img/flt.fb_comb~.jpg)](../examples/pd/flt.fb_comb~.pd)



## arguments:

* **A**
scaling factor of delayed sum<br>
_type:_ float<br>



## methods:

* **reset**
reset filter state<br>




## properties:

* **@a** 
Get/set scaling factor of delayed signal sum<br>
_type:_ float<br>
_range:_ -1..1<br>
_default:_ 0.75<br>

* **@active** 
Get/set on/off dsp processing<br>
_type:_ bool<br>
_default:_ 1<br>



## inlets:

* input signal<br>
_type:_ audio
* filter notch frequency<br>
_type:_ audio



## outlets:

* filtered signal<br>
_type:_ audio



## keywords:

[filter](keywords/filter.html)
[comb](keywords/comb.html)



**See also:**
[\[flt.ff_comb~\]](flt.ff_comb~.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





