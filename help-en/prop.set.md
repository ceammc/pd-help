[index](index.html) :: [property](category_property.html)
---

# prop.set
**aliases:** [p.set]


###### set property for connected object/subpatch/abstraction

*available since version:* 0.9

---


## information
The object adds ability to change properties of flow objects that should accept any incoming messages. The object should be connected to destination, but it not sends pd messages to change props, but using internal pd method calls Object can be used with patch declared user properties Note: you can connect to *any* destination inlet


[![example](../examples/img/prop.set.jpg)](../examples/pd/prop.set.pd)



## arguments:

* **PROPS**
property names<br>
_type:_ list<br>







## inlets:

* first property value<br>
_type:_ control
* ... property value<br>
_type:_ control
* n-th property value<br>
_type:_ control



## outlets:

* outputs nothing. connect to destination object(s)<br>
_type:_ control



## keywords:

[property](keywords/property.html)



**See also:**
[\[prop.get\]](prop.get.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





