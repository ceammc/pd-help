---
layout:     default
title:      ui.plot~
categories: [ui]
tags:       [plot]
---
[index](index.html) :: [ui](category_ui.html)
---

# ui.plot~

###### signal plotter

*available since version:* 0.9

---




[![example](../examples/img/ui.plot~.jpg)](../examples/pd/ui.plot~.pd)





## methods:

* **plot**
Same as bang: plot default number of samples<br>

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

* **@n** 
Get/set number of inputs<br>
_type:_ int<br>
_range:_ 1..4<br>
_default:_ 1<br>

* **@ymin** 
Get/set minimal y-axis value<br>
_type:_ float<br>
_range:_ -1024..1024<br>
_default:_ -1<br>

* **@ymax** 
Get/set minimal y-axis value<br>
_type:_ float<br>
_range:_ -1024..1024<br>
_default:_ 1<br>

* **@yauto** 
Get/set calculate y-axis range automatically<br>
_type:_ int<br>
_enum:_ 0, 1<br>
_default:_ 0<br>

* **@xlabels** 
Get/set draw labels on x-axis<br>
_type:_ int<br>
_enum:_ 0, 1<br>
_default:_ 0<br>

* **@ylabels** 
Get/set draw labels on y-axis<br>
_type:_ int<br>
_enum:_ 0, 1<br>
_default:_ 0<br>

* **@xmaj_grid** 
Get/set draw major grid lines on x-axis<br>
_type:_ int<br>
_enum:_ 0, 1<br>
_default:_ 1<br>

* **@xmin_grid** 
Get/set draw minor grid lines on x-axis<br>
_type:_ int<br>
_enum:_ 0, 1<br>
_default:_ 0<br>

* **@xmaj_ticks** 
Get/set draw minor ticks on x-axis<br>
_type:_ int<br>
_enum:_ 0, 1<br>
_default:_ 1<br>

* **@xmin_ticks** 
Get/set draw minor ticks on x-axis<br>
_type:_ int<br>
_enum:_ 0, 1<br>
_default:_ 1<br>

* **@ymaj_grid** 
Get/set draw major grid lines on y-axis<br>
_type:_ int<br>
_enum:_ 0, 1<br>
_default:_ 1<br>

* **@ymin_grid** 
Get/set draw minor grid lines on y-axis<br>
_type:_ int<br>
_enum:_ 0, 1<br>
_default:_ 0<br>

* **@ymaj_ticks** 
Get/set draw minor ticks on y-axis<br>
_type:_ int<br>
_enum:_ 0, 1<br>
_default:_ 1<br>

* **@ymin_ticks** 
Get/set draw minor ticks on y-axis<br>
_type:_ int<br>
_enum:_ 0, 1<br>
_default:_ 1<br>

* **@xlabels** 
Get/set draw labels on x-axis<br>
_type:_ int<br>
_enum:_ 0, 1<br>
_default:_ 0<br>

* **@xlabels** 
Get/set draw labels on x-axis<br>
_type:_ int<br>
_enum:_ 0, 1<br>
_default:_ 0<br>

* **@mode** 
Get/set draw mode<br>
_type:_ symbol<br>
_enum:_ lines, bars<br>
_default:_ lines<br>

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
_default:_ 200 200<br>

* **@pinned** 
Get/set pin mode. if 1 - put element to the lowest level<br>
_type:_ int<br>
_enum:_ 0, 1<br>
_default:_ 0<br>

* **@plot_color0** 
Get/set first plot color (list of red, green, blue values in 0-1 range)<br>
_type:_ list<br>
_default:_ 0 0.75 1 1<br>

* **@plot_color1** 
Get/set second color (list of red, green, blue values in 0-1 range)<br>
_type:_ list<br>
_default:_ 0.75 0 1 1<br>

* **@plot_color2** 
Get/set third color (list of red, green, blue values in 0-1 range)<br>
_type:_ list<br>
_default:_ 1 0 0.75 1<br>

* **@plot_color3** 
Get/set fourth color (list of red, green, blue values in 0-1 range)<br>
_type:_ list<br>
_default:_ 1 0.75 0 1<br>

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

* input signal<br>
_type:_ audio
* plot default number of samples<br>
_type:_ control





## keywords:

[plot](keywords/plot.html)



**See also:**
[\[array.plot~\]](array.plot~.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





