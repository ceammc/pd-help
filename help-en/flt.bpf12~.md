[< reference home](ceammc_lib.html)
---

# flt.bpf12~


Two pole band-pass butterworth filter

---

Band-pass filter passes frequencies within a certain range and rejects frequencies
            outside that range.
Butterworth filter is a type of filter designed to have a frequency response as
            flat as possible in the passband.
<br>


---


```


[100( [500( [1000( [5000( [10000( [15000( [20000(
|     |     |      |      |       |       |
[F digits=5                               ]
|           [F]                   [bang #a( /*plot response*/
|           |                     |
[@freq $1(  [@q $1(               [click~]
|           |                     |
[flt.bpf12~ 1000 2.5              ]
|
[plot.response~ @sr 1 @db 1 #b]
|                          ^^|.
[ui.plot~ @xlabels 1 @ylabels 1 @ymin -60 @ymax 0 @ymin_ticks 0 @ymaj_ticks 0 @size 400 200]














[ui.dsp~]
[X a->b:1]

            
```

---
arguments:

freq(Hz): center
            frequency<br>
q: quality factory:
            @freq/BANDWIDTH<br>

---
properties:

@freq(Hz): center frequency<br>
@q: quality
            factor: @freq/BANDWIDTH<br>
@active: on/off dsp
            processing<br>

---
see also:<br>
[![flt.bpf24~](img/object_flt.bpf24~.png)](flt.bpf24~.html)
[![flt.c_bpf~](img/object_flt.c_bpf~.png)](flt.c_bpf~.html)
