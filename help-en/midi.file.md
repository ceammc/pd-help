[< reference home](ceammc_lib.html)
---

# midi.file


standard midi file SMF reader and writer

```


[B]
|
[openpanel]
|
[read $1, bang(
|
[midi.file]
|
|  [play( [stop(
|  |      |
[midi.track @join]
|
[midi.ev->note]
|
[unpack f f]
|      ^|
[mtof] [/ 100]
|      |
[osc~] |
|      |.
[*~     ]
| \
[dac~]

            
```

---
arguments:


---
properties:

@filename: current filename<br>
@tracks: number of
            tracks<br>
@tempo: midi tempo in ticks
            per quarter<br>
@length_sec(sec): 
            file length<br>
@length_tick: file length on
            ticks<br>
@length_beat: file length in
            quarters<br>

