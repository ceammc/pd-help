[< reference home](ceammc_lib.html)
---

# dyn.comp2~


stereo dynamic range compressor

---

<br>


---


```


[phasor~ 10]
|
[*~ 100]
|             [floatatom]
[clip~ 0 1]   |
|             [ratio $1(
[*~ 20] [bng] |
|       |     |
[dyn.comp2~ 3 90 10 100 id]
|    ^|.       ^^|
[dac~  ]       [print]

            
```

---
arguments:

ratio: compression ratio (1 = no compression,
            &gt;1 means compression)<br>
threshold(db): 
            level threshold above which compression kicks in (100 dB = max level)<br>
attack(ms): attack time = time constant
            when level &amp; compression going up<br>
release(ms): release time = time constant
            coming out of compression<br>
ID: object ID for OSC control path<br>

---
properties:

@ratio: compression
            ratio (1 = no compression, &gt;1 means compression)<br>
@threshold(db): level threshold above which compression kicks in (100 dB = max
            level)<br>
@attack(ms): time constant when level &amp; compression going up<br>
@release(ms): release time = time constant coming out of compression<br>
@active: on/off dsp
            processing<br>

---
see also:<br>
[![dyn.comp~](img/object_dyn.comp~.png)](dyn.comp~.html)
