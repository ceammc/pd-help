---
layout:     default
title:      ui.scope~
categories: [ui]
tags:       [ui, scope]
---
[index](index.html) :: [ui](category_ui.html)
---

# ui.scope~

###### Scope GUI object

*available since version:* 0.1

---




[![example](../examples/img/ui.scope~.jpg)](../examples/pd/ui.scope~.pd)





## methods:

* **freeze**
stop/start processing<br>
  __parameters:__
  - **[V]** 1 - freeze, 0 - unfreeze<br>
    type: int <br>

* **scale**
sets widget scale<br>
  __parameters:__
  - **[N]** 1 - normal scale, 2 - range from -2..2 (zoomout), 0.1 - range from -0.1..0.1 (zoomin)<br>
    type: float <br>

* **pos**
set UI element position<br>
  __parameters:__
  - **X** top left x-coord<br>
    type: float <br>
    required: True <br>

  - **Y** top right y-coord<br>
    type: float <br>
    required: True <br>




## properties:

* **@max** 
Get/set maximum (top) graph value<br>
_type:_ float<br>
_default:_ 1<br>

* **@min** 
Get/set minimum (bottom) graph value<br>
_type:_ float<br>
_default:_ -1<br>

* **@window** 
Get/set window size<br>
_type:_ int<br>
_range:_ 512..4096<br>
_default:_ 2048<br>

* **@refresh** 
Get/set approximate refresh rate<br>
_type:_ int<br>
_units:_ ms<br>
_range:_ 10..1000<br>
_default:_ 40<br>

* **@send** 
Get/set send destination<br>
_type:_ symbol<br>
_default:_ (null)<br>

* **@receive** 
Get/set receive source<br>
_type:_ symbol<br>
_default:_ (null)<br>

* **@size** 
Get/set element size (width, height pair)<br>
_type:_ list<br>
_default:_ 150 100<br>

* **@pinned** 
Get/set pin mode. if 1 - put element to the lowest level<br>
_type:_ int<br>
_enum:_ 0, 1<br>
_default:_ 0<br>

* **@active_color** 
Get/set active color (list of red, green, blue values in 0-1 range)<br>
_type:_ list<br>
_default:_ 0 0.75 1 1<br>

* **@background_color** 
Get/set element background color (list of red, green, blue values in 0-1 range)<br>
_type:_ list<br>
_default:_ 0.93 0.93 0.93 1<br>

* **@border_color** 
Get/set border color (list of red, green, blue values in 0-1 range)<br>
_type:_ list<br>
_default:_ 0.6 0.6 0.6 1<br>

* **@fontsize** 
Get/set fontsize<br>
_type:_ int<br>
_range:_ 4..11<br>
_default:_ 11<br>

* **@fontname** 
Get/set fontname<br>
_type:_ symbol<br>
_default:_ Helvetica<br>

* **@fontweight** 
Get/set font weight<br>
_type:_ symbol<br>
_enum:_ normal, bold<br>
_default:_ normal<br>

* **@fontslant** 
Get/set font slant<br>
_type:_ symbol<br>
_enum:_ roman, italic<br>
_default:_ roman<br>



## inlets:

* signal input<br>
_type:_ control





## keywords:

[ui](keywords/ui.html)
[scope](keywords/scope.html)



**See also:**
[\[ui.spectroscope~\]](ui.spectroscope~.html)




**Authors:** Alex Nadzharov, Serge Poltavsky




**License:** GPL3 or later





