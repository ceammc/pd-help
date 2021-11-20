[index](index.html) :: [flow](category_flow.html)
---

# flow.sync

###### bus with only hot inlets

*available since version:* 0.1

---


## information
Sync data flow. All inlets are &#39;hot&#39;. When float, symbol or list arrives to inlet,
            it&#39;s value stored. Then output all stored values from all inlets from rightmost to
            leftmost



[![example](../examples/img/flow.sync.jpg)](../examples/pd/flow.sync.pd)



## arguments:

* **N**
Number of input/outputs<br>
__type:__ int<br>







## inlets:

* first inlet 
__type:__ control<br>
* ... 
__type:__ control<br>
* Nth inlet 
__type:__ control<br>



## outlets:

* first outlet
__type:__ control<br>
* ... outlet
__type:__ control<br>
* Nth outlet
__type:__ control<br>



## keywords:

[flow](keywords/flow.html)
[control](keywords/control.html)



**See also:**
[\[flow.pack&#39;\]](flow.pack%27.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





