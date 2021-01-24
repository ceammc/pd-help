[< reference home](index.html)
---

# fx.zita_rev1~


Zita stereo reverb

---

<br>


---


![example](examples/fx.zita_rev1~-example.jpg)

---
arguments:

decay_low(sec): time
            (in seconds) to decay 60dB in low-frequency band<br>
decay_mid(sec): time
            (in seconds) to decay 60dB in mid-frequency band<br>

---
properties:

@decay_low(sec): time (in seconds) to decay 60dB in low-frequency band<br>
@decay_mid(sec): time (in seconds) to decay 60dB in mid-frequency band<br>
@delay(ms): A delay of 20 to 100 ms operating on the &#39;wet&#39; signal. Large values
            will provide the impression of a larger room<br>
@freq_low(Hz): Crossover frequency (Hz) separating low and middle frequencies<br>
@dump_hf(Hz): Frequency (Hz) at which the high-frequency T60 is half the middle-band&#39;s
            T60<br>
@drywet: Ratio
            between processed signal (wet) and source signal<br>
@bypass: if set to 1 - bypass
            &#39;effected&#39; signal.<br>
@active: on/off dsp
            processing<br>

