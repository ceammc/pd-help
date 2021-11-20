[index](index.html) :: [conv](category_conv.html)
---

# conv.lin2lin~

###### convert from one linear range to another for signals

*available since version:* 0.9

---




[![example](../examples/img/conv.lin2lin~.jpg)](../examples/pd/conv.lin2lin~.pd)



## arguments:

* **FROM**
begin of input range<br>
__type:__ float<br>

* **TO**
end of input range<br>
__type:__ float<br>

* **FROM**
begin of output range<br>
__type:__ float<br>

* **TO**
end of input output<br>
__type:__ float<br>





## properties:

* **@in_from** 
Get/set begin of input range<br>
__type:__ float<br>
__default:__ -1<br>

* **@in_to** 
Get/set end of input range<br>
__type:__ float<br>
__default:__ 1<br>

* **@out_from** 
Get/set begin of output range<br>
__type:__ float<br>
__default:__ -1<br>

* **@out_to** 
Get/set end of output range<br>
__type:__ float<br>
__default:__ 1<br>

* **@clip** 
Get/set noclip (don&#39;t clip) max (clip ceiling) min (clip floor) minmax (clip both).<br>
__type:__ symbol<br>
__enum:__ noclip, min, max, minmax<br>
__default:__ minmax<br>

* **@noclip** 
Get/set alias to @clip noclip<br>
__type:__ symbol<br>

* **@min** 
Get/set alias to @clip min<br>
__type:__ symbol<br>

* **@max** 
Get/set alias to @clip max<br>
__type:__ symbol<br>

* **@minmax** 
Get/set alias to @clip minmax<br>
__type:__ symbol<br>



## inlets:

* input singnal 
__type:__ audio<br>



## outlets:

* converted signal
__type:__ audio<br>



## keywords:

[convert](keywords/convert.html)
[linear](keywords/linear.html)



**See also:**
[\[conv.lin2lin\]](conv.lin2lin.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





