[index](index.html) :: [property](category_property.html)
---

# prop.split
**aliases:** [prop-&gt;], [@-&gt;]


###### separate properties from dataflow

*available since version:* 0.9

---


## information
Extracts properties from data stream with matching. Non property values are passed untouched


[![example](../examples/img/prop.split.jpg)](../examples/pd/prop.split.pd)









## inlets:

* input values<br>
_type:_ control



## outlets:

* passed values<br>
_type:_ control
* first matched property value (without property selector)<br>
_type:_ control
* others matched property value<br>
_type:_ control
* unmatched property output (with selector)<br>
_type:_ control



## keywords:

[property](keywords/property.html)



**See also:**
[\[prop&lt;-\]](prop%3C-.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





