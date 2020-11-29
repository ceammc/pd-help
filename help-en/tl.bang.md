[< reference home](ceammc_lib.html)
---

# tl.bang


Timeline bang (with possible delay)

```


              [tl.cue]           [tl.cue]

[HR number=3]    [tl.bang]                [tl.bang @delay 500]
|                |                        |
[cue $1(         [B]                      [B]
|
[tl.transport]

            
```

---
arguments:


---
properties:

@delay(ms): bang
            delay after cue activation<br>
@cue: related cue<br>

---
see also:<br>
[![tl.toggle](img/object_tl.toggle.png)](tl.toggle.html)
[![tl.cue](img/object_tl.cue.png)](tl.cue.html)
