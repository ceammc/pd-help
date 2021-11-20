[index](index.html) :: [preset](category_preset.html)
---

# preset.list

###### load/store symbol preset

*available since version:* 0.4

---


## information
Named list preset entry. Can store/load up to 256 various lists



[![example](../examples/img/preset.list.jpg)](../examples/pd/preset.list.pd)



## arguments:

* **ID**
preset id (should be unique in most use cases)<br>
__type:__ symbol<br>

* **VALUES**
preset initial value<br>
__type:__ list<br>



## methods:

* **load**
load preset value by specified index and output it<br>

* **store**
stores preset value at specified index<br>

* **clear**
clear preset at specified index<br>




## properties:

* **@path** (readonly)
Get property OSC-like path that includes id, abstraction name and may be subpatch
name separated by slashes.<br>
__type:__ symbol<br>

* **@id** (readonly)
Get preset id<br>
__type:__ symbol<br>

* **@init** 
Get/set init list value<br>
__type:__ list<br>

* **@global** 
Get/set use global path like /ID<br>
__type:__ flag<br>
__default:__ 0<br>

* **@subpatch** 
Get/set include subpatch name to path<br>
__type:__ flag<br>
__default:__ 0<br>



## inlets:

* set preset value without output 
__type:__ control<br>



## outlets:

* preset list value
__type:__ control<br>



## keywords:

[preset](keywords/preset.html)
[storage](keywords/storage.html)
[symbol](keywords/symbol.html)



**See also:**
[\[preset.storage\]](preset.storage.html)
[\[preset.float\]](preset.float.html)
[\[preset.symbol\]](preset.symbol.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





