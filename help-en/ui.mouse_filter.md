[index](index.html) :: [ui](category_ui.html)
---

# ui.mouse_filter
**aliases:** [ui.mf]


###### filter mouse events from ui objects

*available since version:* 0.8

---


## information
pass only specified mouse events from ui.* objects


[![example](../examples/img/ui.mouse_filter.jpg)](../examples/pd/ui.mouse_filter.pd)







## properties:

* **@mouse_up** 
Get/set passing a @mouse_up events<br>
_type:_ int<br>
_enum:_ 0, 1<br>
_default:_ 0<br>

* **@mouse_down** 
Get/set passing a @mouse_down events<br>
_type:_ int<br>
_enum:_ 0, 1<br>
_default:_ 0<br>

* **@mouse_leave** 
Get/set passing a @mouse_leave events<br>
_type:_ int<br>
_enum:_ 0, 1<br>
_default:_ 0<br>

* **@mouse_enter** 
Get/set passing a @mouse_enter events<br>
_type:_ int<br>
_enum:_ 0, 1<br>
_default:_ 0<br>

* **@mouse_move** 
Get/set passing a @mouse_move events<br>
_type:_ int<br>
_enum:_ 0, 1<br>
_default:_ 0<br>

* **@mouse_drag** 
Get/set passing a @mouse_drag events<br>
_type:_ int<br>
_enum:_ 0, 1<br>
_default:_ 0<br>

* **@up** 
Get/set alias to @mouse_up 1 property<br>
_type:_ alias<br>
_default:_ 0<br>

* **@down** 
Get/set alias to @mouse_down 1 property<br>
_type:_ alias<br>
_default:_ 0<br>

* **@leave** 
Get/set alias to @mouse_leave 1 property<br>
_type:_ alias<br>
_default:_ 0<br>

* **@enter** 
Get/set alias to @mouse_enter 1 property<br>
_type:_ alias<br>
_default:_ 0<br>

* **@move** 
Get/set alias to @mouse_move 1 property<br>
_type:_ alias<br>
_default:_ 0<br>

* **@drag** 
Get/set alias to @mouse_drag 1 property<br>
_type:_ alias<br>
_default:_ 0<br>



## inlets:

* input messages from ui object<br>
_type:_ control



## outlets:

* passed messages from ui object<br>
_type:_ control



## keywords:

[ui](keywords/ui.html)
[mouse](keywords/mouse.html)
[filter](keywords/filter.html)
[events](keywords/events.html)



**See also:**
[\[ui.mouse_route\]](ui.mouse_route.html)
[\[ui.rslider\]](ui.rslider.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





