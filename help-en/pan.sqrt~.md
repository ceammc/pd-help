# pan.sqrt~

```


          [hsl]
          |
          [lin->lin 0 127 -1 1]
          |
[sig~ 1]  [F]
|         |.
[pan.sqrt~  ]
|       ^|
[env~]   [env~]
|        |
[F]      [F]

            
```
---
arguments:

POS: panning position. -1 means
            left, 0 - center, +1 - right<br>

---
properties:

@pos: panning
            position. -1 means left, 0 - center, +1 - right<br>
@smooth: smooth control signal to avoid zipping-noise<br>

see also:<br>
![pan.lin~](img/object_pan.lin~.png)
![pan.cos~](img/object_pan.cos~.png)
