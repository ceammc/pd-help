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
_type:_ float<br>

* **TO**
end of input range<br>
_type:_ float<br>

* **FROM**
begin of output range<br>
_type:_ float<br>

* **TO**
end of input output<br>
_type:_ float<br>





## properties:

* **@in_from** 
Get/set begin of input range<br>
_type:_ float<br>
_default:_ -1<br>

* **@in_to** 
Get/set end of input range<br>
_type:_ float<br>
_default:_ 1<br>

* **@out_from** 
Get/set begin of output range<br>
_type:_ float<br>
_default:_ -1<br>

* **@out_to** 
Get/set end of output range<br>
_type:_ float<br>
_default:_ 1<br>

* **@clip** 
Get/set noclip (don&#39;t clip) max (clip ceiling) min (clip floor) minmax (clip both).<br>
_type:_ symbol<br>
_enum:_ noclip, min, max, minmax<br>
_default:_ minmax<br>

* **@noclip** 
Get/set alias to @clip noclip<br>
_type:_ symbol<br>

* **@min** 
Get/set alias to @clip min<br>
_type:_ symbol<br>

* **@max** 
Get/set alias to @clip max<br>
_type:_ symbol<br>

* **@minmax** 
Get/set alias to @clip minmax<br>
_type:_ symbol<br>



## inlets:

* input singnal<br>
_type:_ audio



## outlets:

* converted signal<br>
_type:_ audio



## keywords:

[convert](keywords/convert.html)
[linear](keywords/linear.html)



**See also:**
[\[conv.lin2lin\]](conv.lin2lin.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





