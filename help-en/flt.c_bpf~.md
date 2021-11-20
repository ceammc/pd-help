[index](index.html) :: [flt](category_flt.html)
---

# flt.c_bpf~

###### BPF coefficient calculator for biquad filter

*available since version:* 0.1

---


## information
Calculates coefficients for transfer function: H(z)=(b0 + b1*z⁻¹ + b2*z⁻²)/(1 +
            a1*z⁻¹ + a2*z⁻²)



[![example](../examples/img/flt.c_bpf~.jpg)](../examples/pd/flt.c_bpf~.pd)



## arguments:

* **freq**
center frequency<br>
_type:_ float<br>
_units:_ Hz<br>

* **q**
quality factory<br>
_type:_ float<br>





## properties:

* **@freq** 
Get/set center frequency<br>
_type:_ float<br>
_units:_ Hz<br>
_range:_ 20..20000<br>
_default:_ 1000<br>

* **@q** 
Get/set quality factor: @freq/BANDWIDTH<br>
_type:_ float<br>
_range:_ 0.01..100<br>
_default:_ 0.1<br>

* **@active** 
Get/set on/off dsp processing<br>
_type:_ int<br>
_enum:_ 0, 1<br>
_default:_ 1<br>



## inlets:

* control signal<br>
_type:_ control



## outlets:

* b0<br>
_type:_ audio
* b1<br>
_type:_ audio
* b2<br>
_type:_ audio
* a1<br>
_type:_ audio
* a2<br>
_type:_ audio



## keywords:

[filter](keywords/filter.html)
[biquad](keywords/biquad.html)
[bpf](keywords/bpf.html)



**See also:**
[\[flt.biquad~\]](flt.biquad~.html)
[\[flt.bpf12~\]](flt.bpf12~.html)
[\[flt.c_notch~\]](flt.c_notch~.html)




**Authors:** Alex Nadzharov, Serge Poltavsky




**License:** GPL3 or later





