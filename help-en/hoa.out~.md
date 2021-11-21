---
layout:     default
title:      hoa.out~
categories: [spat]
tags:       [hoa, outlet]
---
[index](index.html) :: [spat](category_spat.html)
---

# hoa.out~

###### signal inlet for a patcher loaded by hoa.process~

*available since version:* 0.8

---


## information
defines a signal outlet for a patcher loaded by a hoa.process~ object


[![example](../examples/img/hoa.out~.jpg)](../examples/pd/hoa.out~.pd)



## arguments:

* **EXTRA**
shortcut for @extra property<br>
_type:_ int<br>





## properties:

* **@extra** 
Get/set extra inlet. Extra inlet are added to the &#34;normal&#34; instance inlet and can be
used to send signal to all instances<br>
_type:_ int<br>
_min value:_ 0<br>
_default:_ 0<br>





## outlets:

* output signal in the corresponding hoa.process~ object&#39;s signal outlet<br>
_type:_ audio



## keywords:

[hoa](keywords/hoa.html)
[outlet](keywords/outlet.html)



**See also:**
[\[hoa.out\]](hoa.out.html)
[\[hoa.in\]](hoa.in.html)
[\[hoa.in~\]](hoa.in~.html)




**Authors:** Serge Poltavsky, Pierre Guillot, Eliott Paris, Thomas Le Meur




**License:** GPL3 or later





