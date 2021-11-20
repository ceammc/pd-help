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
__type:__ symbol<br>
__default:__ test_canvas<br>

* **@dir** (readonly)
Get canvas directory (only if top level or abstraction)<br>
__type:__ symbol<br>
__default:__ /<br>

* **@args** (readonly)
Get canvas creation arguments<br>
__type:__ list<br>

* **@root** (readonly)
Get 1 if canvas is top-level (window)<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 1<br>

* **@abstraction** (readonly)
Get 1 if canvas is abstraction<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 1<br>

* **@size** (readonly)
Get canvas dimensions. If root canvas (window) return window size, if subpatch
return Graph on Parent size<br>
__type:__ list<br>
__default:__ 600 400<br>

* **@font** (readonly)
Get canvas font size<br>
__type:__ int<br>
__default:__ 10<br>

* **@paths** (readonly)
Get canvas search paths<br>
__type:__ list<br>

* **@width** (readonly)
Get canvas width (window or GOP)<br>
__type:__ int<br>
__default:__ 600<br>

* **@height** (readonly)
Get canvas height (window or GOP)<br>
__type:__ int<br>
__default:__ 400<br>

* **@x** (readonly)
Get canvas x-pos (window or GOP)<br>
__type:__ int<br>
__default:__ 0<br>

* **@y** (readonly)
Get canvas y-pos (window or GOP)<br>
__type:__ int<br>
__default:__ 0<br>



## inlets:

* property request 
__type:__ control<br>



## outlets:

* dict or property output
__type:__ control<br>



## keywords:

[canvas](keywords/canvas.html)



**See also:**
[\[patch.args\]](patch.args.html)
[\[canvas.top\]](canvas.top.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





