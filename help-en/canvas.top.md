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
__type:__ symbol<br>
__default:__ test_canvas<br>

* **@dir** (readonly)
Get canvas directory<br>
__type:__ symbol<br>
__default:__ /<br>

* **@size** (readonly)
Get window size<br>
__type:__ list<br>
__default:__ 600 400<br>

* **@width** (readonly)
Get window width<br>
__type:__ int<br>
__default:__ 600<br>

* **@height** (readonly)
Get window height<br>
__type:__ int<br>
__default:__ 400<br>

* **@font** (readonly)
Get window font<br>
__type:__ int<br>
__default:__ 10<br>

* **@paths** (readonly)
Get search paths<br>
__type:__ list<br>

* **@x** (readonly)
Get window x-pos<br>
__type:__ int<br>
__default:__ 0<br>

* **@y** (readonly)
Get window y-pos<br>
__type:__ int<br>
__default:__ 0<br>



## inlets:

* property request 
__type:__ control<br>



## outlets:

* dict/property output
__type:__ control<br>



## keywords:

[canvas](keywords/canvas.html)



**See also:**
[\[patch.args\]](patch.args.html)
[\[canvas.current\]](canvas.current.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





