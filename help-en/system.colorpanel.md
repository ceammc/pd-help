[index](index.html) :: [system](category_system.html)
---

# system.colorpanel

###### System color panel dialog popup

*available since version:* 0.1

---




[![example](../examples/img/system.colorpanel.jpg)](../examples/pd/system.colorpanel.pd)







## properties:

* **@mode** 
Get/set output mode<br>
__type:__ symbol<br>
__enum:__ float, int, hex<br>
__default:__ float<br>

* **@f** 
Get/set alias for @mode float. Output values as RGB list in 0-1 range.<br>
__type:__ alias<br>

* **@i** 
Get/set alias for @mode int. Output values as RGB list in 0-255 range.<br>
__type:__ alias<br>

* **@h** 
Get/set alias for @mode hex. Output value as #RRGGBB symbol.<br>
__type:__ alias<br>

* **@float** 
Get/set RGB color value in float range (0-1)<br>
__type:__ list<br>
__default:__ 1 1 1<br>

* **@int** 
Get/set RGB color value in int range (0-255)<br>
__type:__ list<br>
__default:__ 255 255 255<br>

* **@hex** 
Get/set color value as #RRGGBB symbol<br>
__type:__ symbol<br>
__default:__ #ffffff<br>



## inlets:

* opens colorpanel 
__type:__ control<br>



## outlets:

* messages: hex color symbol in format #RRGGBB or RGB color triplet in float
            (0-1) or int (0-255) range depending from @mode
__type:__ control<br>



## keywords:

[colorpanel](keywords/colorpanel.html)






**Authors:** Hans-Christoph Steiner, Serge Poltavski




**License:** GPL3 or later





