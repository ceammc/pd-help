[< reference home](ceammc_lib.html)
---

# math.and


operation AND for multiple arguments

```


[HS]
|
[> 50]  [HS]
|       |
|       [> 50] [HS]
|       |      |
|       |      [< 50] [reset(
|       |.     |..    |
[math.and       3 @sync]
|
[F]
|
[B]

            
```

---
arguments:

NUM: number of
            arguments<br>

---
properties:

@sync: if specified - all inlets are
            &#39;hot&#39;<br>
@state: internal logic
            state as list of 1 and 0<br>

---
see also:<br>
[![math.or](img/object_math.or.png)](math.or.html)
