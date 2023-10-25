[index](index.html) :: [patch](category_patch.html)
---

# canvas.dir

###### current canvas directory and nesting level

*available since version:* 0.8

---




[![example](../examples/img/canvas.dir.jpg)](../examples/pd/canvas.dir.pd)







## properties:

* **@abs** 
Get/set abstraction mode. If true: output topmost parent canvas directory if this
object was not created inside an abstraction, and abstraction directory if it
was. If false: output topmost parent canvas directory even this object was
create inside the abstrction subpatch.<br>
_type:_ bool<br>
_default:_ 1<br>



## inlets:

* output current canvas directory<br>
_type:_ control



## outlets:

* symbol: current canvas directory<br>
_type:_ control
* int: nesting level<br>
_type:_ control



## keywords:

[canvas](keywords/canvas.html)
[directory](keywords/directory.html)



**See also:**
[\[canvas.name\]](canvas.name.html)
[\[canvas.path\]](canvas.path.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





