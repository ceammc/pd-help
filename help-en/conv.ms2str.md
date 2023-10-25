[index](index.html) :: [conv](category_conv.html)
---

# conv.ms2str
**aliases:** [ceammc/ms-&gt;str], [ms-&gt;str]


###### converts float time in milliseconds to formated symbol (or string)

*available since version:* 0.9.7

---




[![example](../examples/img/conv.ms2str.jpg)](../examples/pd/conv.ms2str.pd)







## properties:

* **@ms** (initonly)
Get/set output milliseconds<br>
_type:_ flag<br>
_default:_ 0<br>

* **@symbol** (initonly)
Get/set if specified - output formatted time as symbol, otherwise as string.<br>
_type:_ flag<br>
_default:_ 0<br>



## inlets:

* converts float value in milliseconds to formatted symbol<br>
_type:_ control



## outlets:

* time in format &#34;HH:MM::SS&#34; or &#34;HH:MM:SS.XXX&#34;<br>
_type:_ control



## keywords:

[conv](keywords/conv.html)
[time](keywords/time.html)



**See also:**
[\[conv.sec2str\]](conv.sec2str.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





