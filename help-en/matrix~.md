[<<< reference home](ceammc_lib.md)
---

# matrix~

```


[sig~ 0.25] [sig~ 0.5]   [ui.matrix @cols=2 @rows=4]
|           |            |
|           |            |
|           |.           |
[matrix~ 2 4              ] [ui.dsp~]
|      ^|      ^^|     ^^^|
|       |        |        |
[env~] [env~]  [env~]  [env~]
|      |       |       |
[F]    [F]     [F]     [F]

            
```
---
signal routing matrix
---
arguments:

INS: number of matrix inputs
            (columns)<br>
OUTS: number of matrix outputs
            (rows)<br>

---
properties:

@inputs: number of matrix inputs<br>
@outputs: number of matrix outputs<br>

