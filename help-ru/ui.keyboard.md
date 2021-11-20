[index](index.html) :: [ui](category_ui.html)
---

# ui.keyboard

###### keyboard widget

*доступно с версии:* 0.1

---


## информация
Piano keyboard widget [ui.vkeyboard] and [ui.vk] - aliases for vertical keyboard


[![example](../examples/img/ui.keyboard.jpg)](../examples/pd/ui.keyboard.pd)



## аргументы:

* **NKEYS**
number of keys<br>
_тип:_ int<br>

* **SHIFT**
pitch of starting key<br>
_тип:_ int<br>



## методы:

* **dump**
dumps all object info to Pd console window<br>

* **pos**
set UI element position<br>
  __параметры:__
  - **X** top left x-coord<br>
    тип: float <br>
    обязательно: True <br>

  - **Y** top right y-coord<br>
    тип: float <br>
    обязательно: True <br>




## свойства:

* **@keys** 
Получить/установить number of keys<br>
_тип:_ int<br>
_диапазон:_ 5..88<br>
_по умолчанию:_ 61<br>

* **@shift** 
Получить/установить MIDI pitch of starting key<br>
_тип:_ int<br>
_диапазон:_ 6..88<br>
_по умолчанию:_ 36<br>

* **@send** 
Получить/установить send destination<br>
_тип:_ symbol<br>
_по умолчанию:_ (null)<br>

* **@receive** 
Получить/установить receive source<br>
_тип:_ symbol<br>
_по умолчанию:_ (null)<br>

* **@size** 
Получить/установить element size (width, height pair)<br>
_тип:_ list<br>
_по умолчанию:_ 433 60<br>

* **@pinned** 
Получить/установить pin mode. if 1 - put element to the lowest level<br>
_тип:_ int<br>
_варианты:_ 0, 1<br>
_по умолчанию:_ 0<br>

* **@active_color** 
Получить/установить active color (list of red, green, blue values in 0-1 range)<br>
_тип:_ list<br>
_по умолчанию:_ 0 0.75 1 1<br>

* **@background_color** 
Получить/установить element background color (list of red, green, blue values in 0-1 range)<br>
_тип:_ list<br>
_по умолчанию:_ 0.93 0.93 0.93 1<br>

* **@border_color** 
Получить/установить border color (list of red, green, blue values in 0-1 range)<br>
_тип:_ list<br>
_по умолчанию:_ 0.6 0.6 0.6 1<br>

* **@fontsize** 
Получить/установить fontsize<br>
_тип:_ int<br>
_диапазон:_ 4..11<br>
_по умолчанию:_ 11<br>

* **@fontname** 
Получить/установить fontname<br>
_тип:_ symbol<br>
_по умолчанию:_ Helvetica<br>

* **@fontweight** 
Получить/установить font weight<br>
_тип:_ symbol<br>
_варианты:_ normal, bold<br>
_по умолчанию:_ normal<br>

* **@fontslant** 
Получить/установить font slant<br>
_тип:_ symbol<br>
_варианты:_ roman, italic<br>
_по умолчанию:_ roman<br>



## входы:

* control inlet<br>
_тип:_ control



## выходы:

* list from two elements: MIDI pitch, MIDI velocity. Velocity depends from key press position.<br>
_тип:_ control



## ключевые слова:

[ui](keywords/ui.html)
[keyboard](keywords/keyboard.html)



**Смотрите также:**
[\[ui.preset\]](ui.preset.html)




**Авторы:** Alex Nadzharov, Serge Poltavsky




**Лицензия:** GPL3 or later





