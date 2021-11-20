[index](index.html) :: [flow](category_flow.html)
---

# route.float

###### separate float messages from other types

*available since version:* 0.9.2

---


## information
to get properties use *prop.get* object, cause all messages (including property
            requests) are passed thru



[![example](../examples/img/route.float.jpg)](../examples/pd/route.float.pd)







## properties:

* **@strict** 
Get/set strict mode. By default list with single float treated as float. Set to true to
disable this behavior<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 0<br>



## inlets:

* float to first outlet 
__type:__ control<br>



## outlets:

* float output
__type:__ control<br>
* other messages
__type:__ control<br>



## keywords:

[route](keywords/route.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





