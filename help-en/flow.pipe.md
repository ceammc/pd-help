[index](index.html) :: [flow](category_flow.html)
---

# flow.pipe

###### enhanced version on vanilla pipe object

*available since version:* 0.9.1

---


## information
Acts like vanilla [pipe] but for any messages: bangs, floats, symbols etc.
Note: @delay property can be set only via right inlet or [prop.set] object



[![example](../examples/img/flow.pipe.jpg)](../examples/pd/flow.pipe.pd)



## arguments:

* **MS**
init @delay property<br>
__type:__ float<br>
__units:__ ms<br>





## properties:

* **@delay** 
Get/set delay time<br>
__type:__ float<br>
__units:__ ms<br>
__min value:__ 0<br>
__default:__ 0<br>

* **@empty** (readonly)
Get 1 if pipe is empty, otherwise 0.<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 1<br>

* **@size** (readonly)
Get pipe size<br>
__type:__ int<br>
__default:__ 0<br>



## inlets:

* incoming message 
__type:__ control<br>
* clear pipe 
__type:__ control<br>



## outlets:

* pipe output
__type:__ control<br>



## keywords:

[flow](keywords/flow.html)
[pipe](keywords/pipe.html)



**See also:**
[\[flow.delay\]](flow.delay.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





