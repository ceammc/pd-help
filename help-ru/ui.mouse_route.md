[index](index.html) :: [ui](category_ui.html)
---

# ui.mouse_route

###### routes mouse events from ui objects

*доступно с версии:* 0.8

---


## информация
routes only specified mouse events from ui.* objects


[![example](../examples/img/ui.mouse_route.jpg)](../examples/pd/ui.mouse_route.pd)







## свойства:

* **@mouse_up** 
Запросить/установить passing a @mouse_up events<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>

* **@mouse_down** 
Запросить/установить passing a @mouse_down events<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>

* **@mouse_leave** 
Запросить/установить passing a @mouse_leave events<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>

* **@mouse_enter** 
Запросить/установить passing a @mouse_enter events<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>

* **@mouse_move** 
Запросить/установить passing a @mouse_move events<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>

* **@mouse_drag** 
Запросить/установить passing a @mouse_drag events<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>

* **@up** 
Запросить/установить alias to @mouse_up 1 property<br>
_тип:_ alias<br>
_по умолчанию:_ 0<br>

* **@down** 
Запросить/установить alias to @mouse_down 1 property<br>
_тип:_ alias<br>
_по умолчанию:_ 0<br>

* **@leave** 
Запросить/установить alias to @mouse_leave 1 property<br>
_тип:_ alias<br>
_по умолчанию:_ 0<br>

* **@enter** 
Запросить/установить alias to @mouse_enter 1 property<br>
_тип:_ alias<br>
_по умолчанию:_ 0<br>

* **@move** 
Запросить/установить alias to @mouse_move 1 property<br>
_тип:_ alias<br>
_по умолчанию:_ 0<br>

* **@drag** 
Запросить/установить alias to @mouse_drag 1 property<br>
_тип:_ alias<br>
_по умолчанию:_ 0<br>



## входы:

* input messages from ui object<br>
_тип:_ control



## выходы:

* first mouse event type match output<br>
_тип:_ control
* ... mouse event type match output<br>
_тип:_ control
* n-th mouse event type match output<br>
_тип:_ control



## ключевые слова:

[ui](keywords/ui.html)
[mouse](keywords/mouse.html)
[filter](keywords/filter.html)
[events](keywords/events.html)



**Смотрите также:**
[\[ui.mouse_filter\]](ui.mouse_filter.html)
[\[ui.rslider\]](ui.rslider.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





