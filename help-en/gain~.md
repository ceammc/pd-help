# gain~

```


[ui.sliders @count 4]     [ui.dsp~]
|
|
|
|
|
|
|
| [sig~ 1 #a] [+all 0.1( [-db 6 3(
|             |          |
|             |          | [ui.knob]
|             |          | |
|             |          | |
|             |          | |....
[gain~ 4 . . . . . . .         #b]
|      ^|     ^^|    ^^^|
[env~] [env~] [env~] [env~]
|      |      |      |
[F]    [F]    [F]    [F]

[X a->b] [X a->b:1] [X a->b:2] [X a->b:3]

            
```
---
arguments:

N: number of
            inputs/outputs<br>

---
properties:

@value: gain amplitude
            values<br>
@db: gain decibel (dbfs)
            values<br>
@smooth_time(ms): gain change smooth time<br>

