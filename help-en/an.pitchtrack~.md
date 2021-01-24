[< reference home](index.html)
---

# an.pitchtrack~


pitch tracker

---

Period-length detector using Philip McLeod&#39;s Specially Normalized AutoCorrelation
            function (SNAC)
<br>


---


![example](examples/an.pitchtrack~-example.jpg)

---
arguments:

FRAME: frame size in
            samples<br>
OVERLAP: overlap of analysis
            frames<br>

---
properties:

@framesize(samp): frame size in samples<br>
@overlap: overlap of analysis
            frames<br>
@bias: bias which
            favours small lags over large lags in the period detection, thereby avoiding low-octave
            jumps<br>
@fidthr: min
            fidelity threshold to report the pitch<br>
@maxfreq(Hz): max tracked frequency<br>

---
see also:<br>
[![sigmund~](img/object_sigmund~.png)](sigmund~.html)
[![fiddle~](img/object_fiddle~.png)](fiddle~.html)
