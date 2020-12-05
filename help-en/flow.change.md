[< reference home](ceammc_lib.html)
---

# flow.change


rejects redundant input values

---

The object passes input values only when it&#39;s changed. You can &#34;set&#34; the current
            value, or bang to force output.
Note: [list a b c( and [a b c( are different values!
<br>


---


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
