[index](index.html) :: [flt](category_flt.html)
---

# flt.eq_peak~

###### second order &#34;peaking equalizer&#34; section (gain boost or cut near some
            frequency). Also called a &#34;parametric equalizer&#34; section.

*available since version:* 0.1

---




[![example](../examples/img/flt.eq_peak~.jpg)](../examples/pd/flt.eq_peak~.pd)



## arguments:

* **freq**
peak frequency<br>
__type:__ float<br>
__units:__ Hz<br>

* **gain**
level at fx (boost if &gt;0 or cut if &lt;0)<br>
__type:__ float<br>
__units:__ db<br>

* **bandwidth**
bandwidth of peak<br>
__type:__ float<br>
__units:__ Hz<br>





## properties:

* **@freq** 
Get/set peak frequency<br>
__type:__ float<br>
__units:__ Hz<br>
__range:__ 20..20000<br>
__default:__ 1000<br>

* **@gain** 
Get/set level at fx (boost if &gt;0 or cut if &lt;0)<br>
__type:__ float<br>
__units:__ db<br>
__range:__ -15..15<br>
__default:__ 0<br>

* **@bandwidth** 
Get/set bandwidth of peak<br>
__type:__ float<br>
__units:__ Hz<br>
__range:__ 1..5000<br>
__default:__ 100<br>

* **@active** 
Get/set on/off dsp processing<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 1<br>



## inlets:

* input signal 
__type:__ audio<br>



## outlets:

* filtered signal
__type:__ audio<br>



## keywords:

[filter](keywords/filter.html)
[equalizer](keywords/equalizer.html)



**See also:**
[\[flt.eq_peak_cq~\]](flt.eq_peak_cq~.html)
[\[flt.lowshelf~\]](flt.lowshelf~.html)
[\[flt.highshelf~\]](flt.highshelf~.html)




**Authors:** Alex Nadzharov, Serge Poltavsky




**License:** GPL3 or later





