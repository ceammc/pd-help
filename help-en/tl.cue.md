[index](index.html) :: [tl](category_tl.html)
---

# tl.cue

###### Timeline section

*available since version:* 0.1

---




[![example](../examples/img/tl.cue.jpg)](../examples/pd/tl.cue.pd)





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

* **@size** 
Get/set element size (width, height pair)<br>
__type:__ list<br>
__default:__ 45 15<br>

* **@pinned** 
Get/set pin mode. if 1 - put element to the lowest level<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 0<br>

* **@background_color** 
Get/set element background color (list of red, green, blue values in 0-1 range)<br>
__type:__ list<br>
__default:__ 0.93 0.93 0.93 1<br>

* **@border_color** 
Get/set border color (list of red, green, blue values in 0-1 range)<br>
__type:__ list<br>
__default:__ 0 0.75 1 1<br>

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







## keywords:

[timeline](keywords/timeline.html)
[cue](keywords/cue.html)



**See also:**
[\[tl.bang\]](tl.bang.html)
[\[tl.toggle\]](tl.toggle.html)




**Authors:** Alex Nadzharov, Serge Poltavsky




**License:** GPL3 or later





