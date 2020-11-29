[<<< reference home](ceammc_lib.md)
---

# midi.track

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
[midi.track @join @speed 0.7]
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
extract track from MidiFile
---
arguments:


---
properties:

@track: track
            number<br>
@join: join all tracks into one<br>
@speed: play speed
            factor<br>
@tempo: current tempo in
            TPQ<br>

