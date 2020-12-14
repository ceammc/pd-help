[< reference home](index.html)
---

# flow.route


advanced message router

---

if no match occured - output original message to last outlet
<br>


---


```


[a b c( [unmatched(
|       |
|       | [1 2 3( [2 3 4(
|       | |       |
|       | |       | [B]                        [B]
|       | |       | |                          |
|       | |       | [data.mlist (1 2 3) #l0]   [data.mlist (3 4 5) #l1]
|       | |       |
|       | |       | [[a: 1 2 3] [b:c] [1: test], bang(
|       | |       | |
|       | |       | [data.dict #d0]
|       | |       |
|       | |       |
[flow.route 1 a #a]
|
[ui.display @display_type=1]

      [ui.display @display_type=1 #b]

          [ui.display @display_type=1 #c]

[X a:1->b]
[X a:2->c]
[X l0->a]
[X l1->a]
[X d0->a]

            
```

---
arguments:

MATCHES: list of route matches<br>

---
properties:


