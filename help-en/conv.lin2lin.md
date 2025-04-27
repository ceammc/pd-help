[index](index.html) :: [conv](category_conv.html)
---

# conv.lin2lin
**aliases:** [ceammc/lin-&gt;lin], [lin-&gt;lin], [ceammc/l-&gt;l], [l-&gt;l]


###### converts from the one linear range into another

*available since version:* 0.1

---




[![example](../examples/img/conv.lin2lin.jpg)](../examples/pd/conv.lin2lin.pd)



## arguments:

* **IN_FROM**
begin of input range<br>
_type:_ float<br>

* **IN_TO**
end of input range<br>
_type:_ float<br>

* **OUT_FROM**
begin of output range<br>
_type:_ float<br>

* **OUT_TO**
end of input output<br>
_type:_ float<br>





## properties:

* **@clip** 
Get/set noclip (don&#39;t clip) max (clip ceiling) min (clip floor) minmax (clip both).<br>
_type:_ symbol<br>
_enum:_ noclip, min, max, minmax<br>
_default:_ minmax<br>

* **@in_from** 
Get/set begin of input range<br>
_type:_ float<br>
_default:_ 0<br>

* **@in_to** 
Get/set end of input range<br>
_type:_ float<br>
_default:_ 127<br>

* **@max** 
Get/set alias to @clip max<br>
_type:_ alias<br>

* **@min** 
Get/set alias to @clip min<br>
_type:_ alias<br>

* **@minmax** 
Get/set alias to @clip minmax<br>
_type:_ alias<br>

* **@noclip** 
Get/set alias to @clip noclip<br>
_type:_ alias<br>

* **@out_from** 
Get/set begin of output range<br>
_type:_ float<br>
_default:_ 0<br>

* **@out_to** 
Get/set end of output range<br>
_type:_ float<br>
_default:_ 1<br>



## inlets:

* input float<br>
_type:_ control



## outlets:

* converted float/list<br>
_type:_ control



## keywords:

[convert](keywords/convert.html)
[linear](keywords/linear.html)



**See also:**
[\[conv.cc2amp\]](conv.cc2amp.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





