[< reference home](ceammc_lib.html)
---

# flt.freqz~


compute the frequency response of a digital filter

---

Given the M-order numerator b and N-order denominator a of a digital filter,
            compute its frequency response: H(eʲʷ) = B(eʲʷ)/A(eʲʷ) =
            (b⁰+b¹e⁻ʲʷ+...+bᴹe⁻ʲʷᴹ)/(1+a¹e⁻ʲʷ+...+aᴺe⁻ʲʷᴺ)
<br>


---


```


[bang(
|
[plot.linspace~ 0 3.14159 @pi #a]
|
|  [@b 0.5 -0.5( [@b 0.5 0 0.5( [@b 0.5 0 -0.5( [T]
|  |             |              |               |
|  |             |              |               [@db $1(
|  |             |              |               |
[flt.freqz~ @b 0.5 0.5                          ]
|        ^|
|         |.
[ui.plot~ @ymin -2 @ymax 2 @yauto 1 @xlabels 1 @ylabels 1 @size 450 260 @xmaj_ticks 0 @xmin_ticks 0 @xmin_grid 1 @ymaj_ticks 0 @ymin_ticks 0 @n 2 #b]


















[ui.dsp~]
[X a:1->b:2]

            
```

---
arguments:


---
properties:

@a: denominator (poles) coefficients. &#39;a0&#39; always
            implicitly set to 1, property value set a1...an coefficients<br>
@b: numerator (zeros) coefficients<br>
@sr: normalize using current
            samplerate<br>

