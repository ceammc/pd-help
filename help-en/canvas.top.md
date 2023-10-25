[index](index.html) :: [patch](category_patch.html)
---

# canvas.top

###### verbose information about top-level canvas

*available since version:* 0.4

---




[![example](../examples/img/canvas.top.jpg)](../examples/pd/canvas.top.pd)





## methods:

* **postscript**
save patch to postscript<br>
  __parameters:__
  - **[FNAME]** file. If not specified patch name used with .ps extension<br>
    type: symbol <br>




## properties:

* **@name** (readonly)
Get canvas name<br>
_type:_ symbol<br>
_default:_ test_canvas<br>

* **@dir** (readonly)
Get canvas directory<br>
_type:_ symbol<br>
_default:_ /<br>

* **@size** (readonly)
Get window size<br>
_type:_ list<br>
_default:_ 600 400<br>

* **@width** (readonly)
Get window width<br>
_type:_ int<br>
_default:_ 600<br>

* **@height** (readonly)
Get window height<br>
_type:_ int<br>
_default:_ 400<br>

* **@font** (readonly)
Get window font<br>
_type:_ int<br>
_default:_ 10<br>

* **@paths** (readonly)
Get search paths<br>
_type:_ list<br>

* **@x** (readonly)
Get window x-pos<br>
_type:_ int<br>
_default:_ 0<br>

* **@y** (readonly)
Get window y-pos<br>
_type:_ int<br>
_default:_ 0<br>

* **@abs** 
Get/set if false: using toplevel canvas, if true: using abstraction canvas<br>
_type:_ bool<br>
_default:_ 1<br>



## inlets:

* property request<br>
_type:_ control



## outlets:

* dict/property output<br>
_type:_ control



## keywords:

[canvas](keywords/canvas.html)



**See also:**
[\[patch.args\]](patch.args.html)
[\[canvas.current\]](canvas.current.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





