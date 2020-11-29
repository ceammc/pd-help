[<<< reference home](ceammc_lib.md)
---

# dyn.comp~

```


[lfo.impulse~ 10] [tgl]
|  .______________/
[*~]
|         [floatatom] [floatatom]
[*~ 4]    |           |
|         |           |
|   [B]   [@ratio $1( [@threshold $1(
|   |     |           |
[dyn.comp~ 3 40 10 100 id]
|\               ^|
[dac~]           [print]

            
```
---
mono dynamic range compressors
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
[![dyn.comp2~](img/object_dyn.comp2~.png)](dyn.comp2~.md)
