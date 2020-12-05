[< reference home](ceammc_lib.html)
---

# flt.biquad~


second order IIR filter.

---

Digital biquad filter is a second-order recursive linear filter, containing two
            poles and two zeros.
transfer function: H(z)=(b0 + b1*z⁻¹ + b2*z⁻²)/(1 + a1*z⁻¹ + a2*z⁻²)
<br>


---


```


[bang #z( [0.5 0 0.5( [0.5 0 0 -0.5 0.25( [0.5 0.5(
|         |           |                   |
[click~]  [nsig~ 5 #a {i=1,o=5}           ]
|
|
|
[flt.biquad~ #b]
|
[plot.response~ #r]
|  ^|.        ^^|..
[ui.plot~ @size 400 165 @n 2 #p]











[ui.dsp~]
[X a:0->b:1] [X a:1->b:2] [X a:2->b:3] [X a:3->b:4] [X a:4->b:5]
[X z->r:1]
#a 0.5 0.5
#p @ymin -1.6 @ymax 1.6 @ylabels 1 @xlabels 1 @ymin_ticks 0

            
```

---
arguments:


---
properties:


---
see also:<br>
[![flt.c_bpf~](img/object_flt.c_bpf~.png)](flt.c_bpf~.html)
[![flt.c_hpf~](img/object_flt.c_hpf~.png)](flt.c_hpf~.html)
