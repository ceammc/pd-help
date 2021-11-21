---
layout:     default
title:      tl.toggle
categories: [tl]
tags:       [timeline, toggle]
---
[index](index.html) :: [tl](category_tl.html)
---

# tl.toggle
**aliases:** [tl.t]


###### Timeline bang

*available since version:* 0.7

---


## information
Output 1 when cue section activated, 0 when switched to other cue section


[![example](../examples/img/tl.toggle.jpg)](../examples/pd/tl.toggle.pd)







## properties:

* **@cue** (readonly)
Get related cue<br>
_type:_ symbol<br>



## inlets:

* control inlet<br>
_type:_ control



## outlets:

* 1 on cue enter, 0 on cue out<br>
_type:_ control



## keywords:

[timeline](keywords/timeline.html)
[toggle](keywords/toggle.html)



**See also:**
[\[tl.bang\]](tl.bang.html)
[\[tl.cue\]](tl.cue.html)




**Authors:** Alex Nadzharov, Serge Poltavsky




**License:** GPL3 or later





