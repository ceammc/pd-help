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
_type:_ float<br>
_units:_ Hz<br>

* **gain**
level at fx (boost if &gt;0 or cut if &lt;0)<br>
_type:_ float<br>
_units:_ db<br>

* **bandwidth**
bandwidth of peak<br>
_type:_ float<br>
_units:_ Hz<br>





## properties:

* **@freq** 
Get/set peak frequency<br>
_type:_ float<br>
_units:_ Hz<br>
_range:_ 20..20000<br>
_default:_ 1000<br>

* **@gain** 
Get/set level at fx (boost if &gt;0 or cut if &lt;0)<br>
_type:_ float<br>
_units:_ db<br>
_range:_ -15..15<br>
_default:_ 0<br>

* **@bandwidth** 
Get/set bandwidth of peak<br>
_type:_ float<br>
_units:_ Hz<br>
_range:_ 1..5000<br>
_default:_ 100<br>

* **@active** 
Get/set on/off dsp processing<br>
_type:_ int<br>
_enum:_ 0, 1<br>
_default:_ 1<br>



## inlets:

* input signal<br>
_type:_ audio



## outlets:

* filtered signal<br>
_type:_ audio



## keywords:

[filter](keywords/filter.html)
[equalizer](keywords/equalizer.html)



**See also:**
[\[flt.eq_peak_cq~\]](flt.eq_peak_cq~.html)
[\[flt.lowshelf~\]](flt.lowshelf~.html)
[\[flt.highshelf~\]](flt.highshelf~.html)




**Authors:** Alex Nadzharov, Serge Poltavsky




**License:** GPL3 or later





