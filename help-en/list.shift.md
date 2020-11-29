# list.shift

```


[F]  [0, 30 2000(
|    |
|    [line]
|    |
[t b f #a]   /*change list values*/
|
[ui.sliders @count 30 @size 200 60]
|
|
|
|
[list.shift 10 #b]
|
[ui.sliders @count 30 @size 200 60]
|
|
|
|
[print]

[X a:1->b:1]

            
```
---
arguments:

shift: shift amount. Float values cause linear
            interpolation. Can be negative.<br>

---
properties:

@shift: shift amount<br>

see also:<br>
![list.rotate]("img/object_list.rotate.png")
