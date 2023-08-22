[index](index.html) :: [spat](category_spat.html)
---

# hoa.@process

###### process properties manager for hoa.process~

*available since version:* 0.8

---


## information
With [hoa.@process] you can get [hoa.process~] instance properties and get/set properties declared via [prop.declare]


[![example](../examples/img/hoa.%40process.jpg)](../examples/pd/hoa.%40process.pd)







## properties:

* **@hdegree** (readonly)
Get current harmonic degree in hoa.process~ instance (only in harmonics mode)<br>
_type:_ int<br>
_default:_ 0<br>

* **@horder** (readonly)
Get current harmonic order in hoa.process~ instance (only in harmonics mode)<br>
_type:_ int<br>
_default:_ 0<br>

* **@index** (readonly)
Get current instance index starting from 0<br>
_type:_ int<br>
_default:_ 0<br>

* **@order** (readonly)
Get order of parent hoa.process~<br>
_type:_ int<br>
_default:_ 0<br>

* **@pmode** (readonly)
Get amibisonic mode<br>
_type:_ symbol<br>
_enum:_ 2d, 3d<br>

* **@ptype** (readonly)
Get amibisonic type<br>
_type:_ symbol<br>
_enum:_ harmonics, planewaves<br>

* **@total** (readonly)
Get total number of hoa.process~ instances<br>
_type:_ int<br>
_default:_ 0<br>



## inlets:

* set or request properties<br>
_type:_ control



## outlets:

* outputs properties<br>
_type:_ control



## keywords:

[hoa](keywords/hoa.html)
[process](keywords/process.html)
[properties](keywords/properties.html)



**See also:**
[\[hoa.process~\]](hoa.process~.html)




**Authors:** Serge Poltavsky, Pierre Guillot, Eliott Paris, Thomas Le Meur




**License:** GPL3 or later





