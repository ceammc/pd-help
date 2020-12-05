[< reference home](ceammc_lib.html)
---

# list.rotate


rotates list

---

[list.rotate] and [list.&lt;&lt;] rotate list left. [list.&gt;&gt; rotates
            right.
<br>


---


```


[B]
|
[list 0 1 2 3 4 5 6 7 8 9 * #l]
|
|            [F]
|            |.
[list.rotate 1 #r]
|
[msg set]
|
[ (

[X r->l:1]

            
```

---
arguments:

STEP: rotate step. Negative step changes rotation
            direction<br>

---
properties:

@step: rotate step. Negative value change
            rotation direction to opposite<br>

---
see also:<br>
[![list.choice](img/object_list.choice.png)](list.choice.html)
