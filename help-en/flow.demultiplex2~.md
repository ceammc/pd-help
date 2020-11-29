# flow.demultiplex2~

```


[sig~ 1]            [ui.radio @nitems 2] [ui.dsp~]
|                   |
|    [sig~ 0.125]   |
|    |              |
|    |              |
|    |              |    [@value?(
|    |.             |..  |
[flow.demultiplex2~ 2 #a   ]
|
[~->]
| ^|
|  [ui.display @display_type=1]
|
[env~]   [env~ #b] [env~ #c] [env~ #d]
|        |         |         |
[F]      [F]       [F]       [F]

[X a:1->b]
[X a:2->c]
[X a:3->d]

            
```
---
arguments:

N: number of output
            stereo-pairs<br>

---
properties:

@value: gain coefficients per each
            output<br>

see also:<br>
![flow.demultiplex~]("img/object_flow.demultiplex~.png")
![flow.demultiplex]("img/object_flow.demultiplex.png")
