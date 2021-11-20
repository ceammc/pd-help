[index](index.html) :: [property](category_property.html)
---

# prop.set

###### set property for connected object/subpatch/abstraction

*available since version:* 0.9

---


## information
The object adds ability to change properties of flow objects that should accept
            any incoming messages. The object should be connected to destination, but it not sends
            pd messages to change props, but using internal pd method calls
Object can be used with patch declared user properties
Note: you can connect to *any* destination inlet



[![example](../examples/img/prop.set.jpg)](../examples/pd/prop.set.pd)



## arguments:

* **PROPS**
property names<br>
__type:__ list<br>







## inlets:

* first property value 
__type:__ control<br>
* ... property value 
__type:__ control<br>
* n-th property value 
__type:__ control<br>



## outlets:

* outputs nothing. connect to destination object(s)
__type:__ control<br>



## keywords:

[property](keywords/property.html)



**See also:**
[\[prop.get\]](prop.get.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





