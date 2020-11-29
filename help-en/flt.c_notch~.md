# flt.c_notch~

```


[osc~ 300    ] [T] [F]        [F]
|        ._____/   |          |
[*~      ]         [@freq $1( [@q $1(
|                  |          |
|                  [flt.c_notch~ 300 20]
|                  | ^| ^^| ^^^| ^^^^|
|                  |  |   |    |     |
|                  |  |   |    |     |
|                  |. |.. |... |.... |.....
[flt.biquad~                              ]
|
[ui.gain~ @size 120 16]
|\
[dac~]

[ui.dsp~]

            
```
---
arguments:

freq(Hz): center
            frequency<br>
q: quality
            factory<br>

---
properties:

@freq(Hz): center frequency<br>
@q: quality
            factor: @freq/BANDWIDTH<br>
@active: on/off dsp
            processing<br>

see also:<br>
![flt.c_bpf~](img/object_flt.c_bpf~.png)
![flt.notch~](img/object_flt.notch~.png)
![flt.biquad~](img/object_flt.biquad~.png)
