[< reference home](index.html)
---

# tl.toggle


Timeline bang

---

Output 1 when cue section activated, 0 when switched to other cue section
<br>


---


```


              [tl.cue]           [tl.cue]

[HR number=3]    [tl.toggle]              [tl.toggle]
|                |                        |
[cue $1(         [T]                      [T]
|
[tl.transport]

            
```

---
arguments:


---
properties:

@cue: related cue<br>

---
see also:<br>
[![tl.bang](img/object_tl.bang.png)](tl.bang.html)
[![tl.cue](img/object_tl.cue.png)](tl.cue.html)
