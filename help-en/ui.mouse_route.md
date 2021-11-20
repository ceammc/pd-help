[index](index.html) :: [ui](category_ui.html)
---

# ui.mouse_route

###### routes mouse events from ui objects

*available since version:* 0.8

---


## information
routes only specified mouse events from ui.* objects



[![example](../examples/img/ui.mouse_route.jpg)](../examples/pd/ui.mouse_route.pd)







## properties:

* **@mouse_up** 
Get/set passing a @mouse_up events<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 0<br>

* **@mouse_down** 
Get/set passing a @mouse_down events<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 0<br>

* **@mouse_leave** 
Get/set passing a @mouse_leave events<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 0<br>

* **@mouse_enter** 
Get/set passing a @mouse_enter events<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 0<br>

* **@mouse_move** 
Get/set passing a @mouse_move events<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 0<br>

* **@mouse_drag** 
Get/set passing a @mouse_drag events<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 0<br>

* **@up** 
Get/set alias to @mouse_up 1 property<br>
__type:__ alias<br>
__default:__ 0<br>

* **@down** 
Get/set alias to @mouse_down 1 property<br>
__type:__ alias<br>
__default:__ 0<br>

* **@leave** 
Get/set alias to @mouse_leave 1 property<br>
__type:__ alias<br>
__default:__ 0<br>

* **@enter** 
Get/set alias to @mouse_enter 1 property<br>
__type:__ alias<br>
__default:__ 0<br>

* **@move** 
Get/set alias to @mouse_move 1 property<br>
__type:__ alias<br>
__default:__ 0<br>

* **@drag** 
Get/set alias to @mouse_drag 1 property<br>
__type:__ alias<br>
__default:__ 0<br>



## inlets:

* input messages from ui object 
__type:__ control<br>



## outlets:

* first mouse event type match output
__type:__ control<br>
* ... mouse event type match output
__type:__ control<br>
* n-th mouse event type match output
__type:__ control<br>



## keywords:

[ui](keywords/ui.html)
[mouse](keywords/mouse.html)
[filter](keywords/filter.html)
[events](keywords/events.html)



**See also:**
[\[ui.mouse_filter\]](ui.mouse_filter.html)
[\[ui.rslider\]](ui.rslider.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





