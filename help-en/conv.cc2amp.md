# conv.cc2amp

```


[F min=0 max=127]
|
|   [ctlin 0]   [F min=0 max=127]
|   |           |
[cc->amp]       [cc->amp @from 1 @to -1]
|               |
[F]             [F]

            
```
---
arguments:

FROM: start value of output range<br>
TO: end value of output range<br>

---
properties:

@from: start value of output range<br>
@to: end value of output range<br>

see also:<br>
![lin-&gt;lin]("img/object_lin-&gt;lin.png")
![lin-&gt;curve]("img/object_lin-&gt;curve.png")
