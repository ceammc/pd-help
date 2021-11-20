[index](index.html) :: [array](category_array.html)
---

# plot.hist~

###### calculate and output signal histogram

*available since version:* 0.9

---




[![example](../examples/img/plot.hist~.jpg)](../examples/pd/plot.hist~.pd)



## arguments:

* **NSAMP**
@nsamp property<br>
__type:__ int<br>





## properties:

* **@nsamp** 
Get/set max number of input samples<br>
__type:__ int<br>
__range:__ 8..32768<br>
__default:__ 512<br>

* **@nbins** 
Get/set number of histogram bins<br>
__type:__ int<br>
__range:__ 8..512<br>
__default:__ 63<br>

* **@min** 
Get/set minimal input value<br>
__type:__ float<br>
__default:__ -1<br>

* **@max** 
Get/set maximum input value<br>
__type:__ float<br>
__default:__ 1<br>

* **@clip** 
Get/set clip input values into input range, otherwise just ignore them<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 1<br>



## inlets:

* starts histogram calculation 
__type:__ audio<br>



## outlets:

* signal output
__type:__ audio<br>
* output to [array.plot~] or [ui.plot~]
__type:__ control<br>



## keywords:

[array](keywords/array.html)
[histogram](keywords/histogram.html)



**See also:**
[\[plot.linspace~\]](plot.linspace~.html)
[\[plot.geomspace~\]](plot.geomspace~.html)
[\[plot.response~\]](plot.response~.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





