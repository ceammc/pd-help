---
layout:     default
title:      canvas.current
categories: [patch]
tags:       [canvas]
---
[index](index.html) :: [patch](category_patch.html)
---

# canvas.current

###### verbose information about current canvas

*available since version:* 0.4

---




[![example](../examples/img/canvas.current.jpg)](../examples/pd/canvas.current.pd)







## properties:

* **@name** (readonly)
Get canvas name<br>
_type:_ symbol<br>
_default:_ test_canvas<br>

* **@dir** (readonly)
Get canvas directory (only if top level or abstraction)<br>
_type:_ symbol<br>
_default:_ /<br>

* **@args** (readonly)
Get canvas creation arguments<br>
_type:_ list<br>

* **@root** (readonly)
Get 1 if canvas is top-level (window)<br>
_type:_ int<br>
_enum:_ 0, 1<br>
_default:_ 1<br>

* **@abstraction** (readonly)
Get 1 if canvas is abstraction<br>
_type:_ int<br>
_enum:_ 0, 1<br>
_default:_ 1<br>

* **@size** (readonly)
Get canvas dimensions. If root canvas (window) return window size, if subpatch
return Graph on Parent size<br>
_type:_ list<br>
_default:_ 600 400<br>

* **@font** (readonly)
Get canvas font size<br>
_type:_ int<br>
_default:_ 10<br>

* **@paths** (readonly)
Get canvas search paths<br>
_type:_ list<br>

* **@width** (readonly)
Get canvas width (window or GOP)<br>
_type:_ int<br>
_default:_ 600<br>

* **@height** (readonly)
Get canvas height (window or GOP)<br>
_type:_ int<br>
_default:_ 400<br>

* **@x** (readonly)
Get canvas x-pos (window or GOP)<br>
_type:_ int<br>
_default:_ 0<br>

* **@y** (readonly)
Get canvas y-pos (window or GOP)<br>
_type:_ int<br>
_default:_ 0<br>



## inlets:

* property request<br>
_type:_ control



## outlets:

* dict or property output<br>
_type:_ control



## keywords:

[canvas](keywords/canvas.html)



**See also:**
[\[patch.args\]](patch.args.html)
[\[canvas.top\]](canvas.top.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





