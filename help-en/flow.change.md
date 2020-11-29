[< reference home](ceammc_lib.html)
---

# flow.change


rejects redundant input values

```


    [1 2( [3 4( [list a b( [a b( [reset(    [func fn_repeat]
    |     |     |          |     |           ^|
[F] | [B] | [S] |          |     |          [B]
|   | |   | |   |          |     |
[flow.change  @onrepeat  fn_repeat]
|                 |
[msg set]         [print passed]
|
[ (


[B] [func try_again]
|    ^|
[random.int 1 3]
|
[flow.change @onrepeat try_again]
|
[F]

            
```

---
arguments:


---
properties:

@onrepeat: function called when repeat occurs<br>

---
see also:<br>
[![change](img/object_change.png)](change.html)
