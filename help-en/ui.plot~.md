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
__type:__ int<br>
__range:__ 1..4<br>
__default:__ 1<br>

* **@ymin** 
Get/set minimal y-axis value<br>
__type:__ float<br>
__range:__ -1024..1024<br>
__default:__ -1<br>

* **@ymax** 
Get/set minimal y-axis value<br>
__type:__ float<br>
__range:__ -1024..1024<br>
__default:__ 1<br>

* **@yauto** 
Get/set calculate y-axis range automatically<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 0<br>

* **@xlabels** 
Get/set draw labels on x-axis<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 0<br>

* **@ylabels** 
Get/set draw labels on y-axis<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 0<br>

* **@xmaj_grid** 
Get/set draw major grid lines on x-axis<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 1<br>

* **@xmin_grid** 
Get/set draw minor grid lines on x-axis<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 0<br>

* **@xmaj_ticks** 
Get/set draw minor ticks on x-axis<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 1<br>

* **@xmin_ticks** 
Get/set draw minor ticks on x-axis<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 1<br>

* **@ymaj_grid** 
Get/set draw major grid lines on y-axis<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 1<br>

* **@ymin_grid** 
Get/set draw minor grid lines on y-axis<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 0<br>

* **@ymaj_ticks** 
Get/set draw minor ticks on y-axis<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 1<br>

* **@ymin_ticks** 
Get/set draw minor ticks on y-axis<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 1<br>

* **@xlabels** 
Get/set draw labels on x-axis<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 0<br>

* **@xlabels** 
Get/set draw labels on x-axis<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 0<br>

* **@mode** 
Get/set draw mode<br>
__type:__ symbol<br>
__enum:__ lines, bars<br>
__default:__ lines<br>

* **@send** 
Get/set send destination<br>
__type:__ symbol<br>
__default:__ (null)<br>

* **@receive** 
Get/set receive source<br>
__type:__ symbol<br>
__default:__ (null)<br>

* **@size** 
Get/set element size (width, height pair)<br>
__type:__ list<br>
__default:__ 200 200<br>

* **@pinned** 
Get/set pin mode. if 1 - put element to the lowest level<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 0<br>

* **@plot_color0** 
Get/set first plot color (list of red, green, blue values in 0-1 range)<br>
__type:__ list<br>
__default:__ 0 0.75 1 1<br>

* **@plot_color1** 
Get/set second color (list of red, green, blue values in 0-1 range)<br>
__type:__ list<br>
__default:__ 0.75 0 1 1<br>

* **@plot_color2** 
Get/set third color (list of red, green, blue values in 0-1 range)<br>
__type:__ list<br>
__default:__ 1 0 0.75 1<br>

* **@plot_color3** 
Get/set fourth color (list of red, green, blue values in 0-1 range)<br>
__type:__ list<br>
__default:__ 1 0.75 0 1<br>

* **@background_color** 
Get/set element background color (list of red, green, blue values in 0-1 range)<br>
__type:__ list<br>
__default:__ 0.93 0.93 0.93 1<br>

* **@border_color** 
Get/set border color (list of red, green, blue values in 0-1 range)<br>
__type:__ list<br>
__default:__ 0.6 0.6 0.6 1<br>

* **@fontsize** 
Get/set fontsize<br>
__type:__ int<br>
__range:__ 4..11<br>
__default:__ 11<br>

* **@fontname** 
Get/set fontname<br>
__type:__ symbol<br>
__default:__ Helvetica<br>

* **@fontweight** 
Get/set font weight<br>
__type:__ symbol<br>
__enum:__ normal, bold<br>
__default:__ normal<br>

* **@fontslant** 
Get/set font slant<br>
__type:__ symbol<br>
__enum:__ roman, italic<br>
__default:__ roman<br>



## inlets:

* input signal 
__type:__ audio<br>
* plot default number of samples 
__type:__ control<br>





## keywords:

[plot](keywords/plot.html)



**See also:**
[\[array.plot~\]](array.plot~.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





