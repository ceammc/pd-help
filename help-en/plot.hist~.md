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
_type:_ int<br>





## properties:

* **@nsamp** 
Get/set max number of input samples<br>
_type:_ int<br>
_range:_ 8..32768<br>
_default:_ 512<br>

* **@nbins** 
Get/set number of histogram bins<br>
_type:_ int<br>
_range:_ 8..512<br>
_default:_ 63<br>

* **@min** 
Get/set minimal input value<br>
_type:_ float<br>
_default:_ -1<br>

* **@max** 
Get/set maximum input value<br>
_type:_ float<br>
_default:_ 1<br>

* **@clip** 
Get/set clip input values into input range, otherwise just ignore them<br>
_type:_ int<br>
_enum:_ 0, 1<br>
_default:_ 1<br>



## inlets:

* starts histogram calculation<br>
_type:_ audio



## outlets:

* signal output<br>
_type:_ audio
* output to [array.plot~] or [ui.plot~]<br>
_type:_ control



## keywords:

[array](keywords/array.html)
[histogram](keywords/histogram.html)



**See also:**
[\[plot.linspace~\]](plot.linspace~.html)
[\[plot.geomspace~\]](plot.geomspace~.html)
[\[plot.response~\]](plot.response~.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





