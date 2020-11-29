# conv.bpm2ms

```


        [F]   /* tempo */
        |
        [* 8] /* 32nds */
        |
[T]     [bpm->ms]
|       |.
[metro 80]
|
[next(
|
[list.walk 60 72 48 77 84 62 67 @fold]
|
[mtof]
|
[osc.pulse~]
|
| [T]
| |.
[*~]
|
[dac~]

            
```
---
arguments:


---
properties:


see also:<br>
![conv.bpm2sec](img/object_conv.bpm2sec.png)
![conv.bpm2hz](img/object_conv.bpm2hz.png)
