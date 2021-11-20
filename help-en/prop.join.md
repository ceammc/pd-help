[index](index.html) :: [property](category_property.html)
---

# prop.join

###### join property to main data flow

*available since version:* 0.9

---


## information
Injects properties into data stream. Values from first inlet are passed unchanged
            and named property values added to stream. Note: all property inlets are *hot*, i.e. if
            object receives new value on inlet it immediately outputs it.



[![example](../examples/img/prop.join.jpg)](../examples/pd/prop.join.pd)









## inlets:

* data stream 
__type:__ control<br>
* property value 
__type:__ control<br>
* property value 
__type:__ control<br>



## outlets:

* output values
__type:__ control<br>



## keywords:

[property](keywords/property.html)



**See also:**
[\[prop-&gt;\]](prop-%3E.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





