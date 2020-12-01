[< reference home](ceammc_lib.html)
---

# array.do


iterate and modify array content via side-chain

---

<br>


---


```


[array A1 size=100 w=130 h=100 yr=0..1]







[B]
|
[array.do A1 #a] [unpack f f f #b]
|                   ^| ^^|.
[B]                 [/  #c]

[X a:1->b]
[X c->a:1]

            
```

---
arguments:


---
properties:

@array: array name<br>
@redraw: redraw after array
            change<br>

---
see also:<br>
[![array.each](img/object_array.each.png)](array.each.html)
