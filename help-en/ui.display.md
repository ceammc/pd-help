[index](index.html) :: [ui](category_ui.html)
---

# ui.display
**aliases:** [ui.d], [ui.dt]


###### Display GUI object

*available since version:* 0.1

---


## information
[ui.dt] is alias for [ui.display @display_type 1]


[![example](../examples/img/ui.display.jpg)](../examples/pd/ui.display.pd)





## methods:

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

* **@auto_size** 
Get/set flag if automatically resize contents to feet incoming message<br>
_type:_ int<br>
_enum:_ 0, 1<br>
_default:_ 1<br>

* **@display_type** 
Get/set flag for displaying incoming message type<br>
_type:_ int<br>
_enum:_ 0, 1<br>
_default:_ 0<br>

* **@display_events** 
Get/set flag for blinking on incoming messages<br>
_type:_ int<br>
_enum:_ 0, 1<br>
_default:_ 1<br>

* **@float_width** 
Get/set number of digits after floating point. If -1: skip trailing zeroes, if 0 -
output as integers<br>
_type:_ int<br>
_range:_ -1..17<br>
_default:_ -1<br>

* **@hex_width** 
Get/set hex output format width<br>
_type:_ int<br>
_range:_ 0..16<br>
_default:_ 2<br>

* **@hex** 
Get/set output integers in hex format<br>
_type:_ int<br>
_enum:_ 0, 1<br>
_default:_ 0<br>

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
_default:_ 80 18<br>

* **@pinned** 
Get/set pin mode. if 1 - put element to the lowest level<br>
_type:_ int<br>
_enum:_ 0, 1<br>
_default:_ 0<br>

* **@active_color** 
Get/set element active color (list of red, green, blue values in 0-1 range)<br>
_type:_ list<br>
_default:_ 0 0.75 1 1<br>

* **@text_color** 
Get/set text color (list of red, green, blue values in 0-1 range)<br>
_type:_ list<br>
_default:_ 0 0 0 1<br>

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

* accepts any messages and displays it<br>
_type:_ control





## keywords:

[display](keywords/display.html)



**See also:**
[\[msg\]](msg.html)




**Authors:** Alex Nadzharov, Serge Poltavsky




**License:** GPL3 or later





