[< reference home](index.html)
---

# flt.bpf24~


Four pole band-pass butterworth filter

---

Band-pass filter passes frequencies within a certain range and rejects frequencies
            outside that range.
Butterworth filter is a type of filter designed to have a frequency response as
            flat as possible in the passband.
<br>


---


![example](examples/flt.bpf24~-example.jpg)

---
arguments:

freq(Hz): center frequency<br>
q: quality factory:
            @freq/BANDWIDTH<br>
ID: object ID for OSC control<br>

---
properties:

@freq(Hz): cutoff frequency<br>
@q: quality
            factor: @freq/BANDWIDTH<br>
@active: on/off dsp
            processing<br>

---
see also:<br>
[![flt.bpf12~](img/object_flt.bpf12~.png)](flt.bpf12~.html)
