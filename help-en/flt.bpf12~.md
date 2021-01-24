[< reference home](index.html)
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


![example](examples/flt.bpf12~-example.jpg)

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
