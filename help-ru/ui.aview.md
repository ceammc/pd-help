[index](index.html) :: [ui](category_ui.html)
---

# ui.aview

###### array view with cursor and selection

*доступно с версии:* 0.6

---




[![example](../examples/img/ui.aview.jpg)](../examples/pd/ui.aview.pd)





## методы:

* **update**
redraws view<br>

* **select**
set selection<br>
  __параметры:__
  - **BEGIN** selection start in samples<br>
    тип: int <br>
    обязательно: True <br>

  - **END** selection end in samples<br>
    тип: int <br>
    обязательно: True <br>

* **pos**
set UI element position<br>
  __параметры:__
  - **X** top left x-coord<br>
    тип: float <br>
    обязательно: True <br>

  - **Y** top right y-coord<br>
    тип: float <br>
    обязательно: True <br>

* **dump**
dumps all object info to Pd console window.<br>




## свойства:

* **@array** 
Получить/установить array name<br>
_тип:_ symbol<br>

* **@mouse_events** 
Получить/установить mouse events output mode. If on outputs @mouse_down, @mouse_up and @mouse_drag
events<br>
_тип:_ int<br>
_варианты:_ 0, 1<br>
_по умолчанию:_ 1<br>

* **@cursor_samp** 
Получить/установить cursor position in samples<br>
_тип:_ int<br>
_единица:_ samp<br>
_по умолчанию:_ 0<br>

* **@cursor_phase** 
Получить/установить cursor position in 0-1 range<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0<br>

* **@cursor_sec** 
Получить/установить cursor position in seconds<br>
_тип:_ float<br>
_единица:_ sec<br>
_по умолчанию:_ 0<br>

* **@cursor_ms** 
Получить/установить cursor position in milliseconds<br>
_тип:_ float<br>
_единица:_ ms<br>
_по умолчанию:_ 0<br>

* **@select_samp** 
Получить/установить selection range in samples, pair of values: begin, end<br>
_тип:_ list<br>
_единица:_ samp<br>

* **@select_sec** 
Получить/установить selection range in seconds, pair of values: begin, end<br>
_тип:_ list<br>
_единица:_ sec<br>

* **@select_ms** 
Получить/установить selection range in milliseconds, pair of values: begin, end<br>
_тип:_ list<br>
_единица:_ ms<br>

* **@select_phase** 
Получить/установить selection range noramlized to 0-1 range, pair of values: begin, end<br>
_тип:_ list<br>

* **@show_rms** 
Получить/установить show RMS graph<br>
_тип:_ int<br>
_варианты:_ 0, 1<br>
_по умолчанию:_ 0<br>

* **@show_labels** 
Получить/установить if show corner labels<br>
_тип:_ int<br>
_варианты:_ 0, 1<br>
_по умолчанию:_ 0<br>

* **@label_top** 
Получить/установить top right label if @show_labels is on<br>
_тип:_ symbol<br>

* **@label_bottom** 
Получить/установить bottom right label if @show_labels is on<br>
_тип:_ symbol<br>

* **@size_samp** (readonly)
Получить array size in samples<br>
_тип:_ int<br>
_единица:_ samp<br>
_минимальное значение:_ 0<br>
_по умолчанию:_ 0<br>

* **@size_sec** (readonly)
Получить array size in seconds<br>
_тип:_ float<br>
_единица:_ sec<br>
_минимальное значение:_ 0<br>
_по умолчанию:_ 0<br>

* **@size_ms** (readonly)
Получить array size in milliseconds<br>
_тип:_ float<br>
_единица:_ ms<br>
_минимальное значение:_ 0<br>
_по умолчанию:_ 0<br>

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
_по умолчанию:_ 300 100<br>

* **@pinned** 
Получить/установить pin mode. if 1 - put element to the lowest level<br>
_тип:_ int<br>
_варианты:_ 0, 1<br>
_по умолчанию:_ 0<br>

* **@selection_color** 
Получить/установить selection color (list of red, green, blue values in 0-1 range)<br>
_тип:_ list<br>
_по умолчанию:_ 0 0.75 1 1<br>

* **@cursor_color** 
Получить/установить cursor color (list of red, green, blue values in 0-1 range)<br>
_тип:_ list<br>
_по умолчанию:_ 0 0.75 1 1<br>

* **@wave_color** 
Получить/установить wave color (list of red, green, blue values in 0-1 range)<br>
_тип:_ list<br>
_по умолчанию:_ 0.3 0.3 0.3 1<br>

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

* output current cursor positions: @cursor_samp, @cursor_phase, @cursor_ms, @cursor_sec and selection (if selected): @select_samp, @select_phase, @select_ms, @select_sec, @begin, @end<br>
_тип:_ control



## выходы:

* output<br>
_тип:_ control



## ключевые слова:

[ui](keywords/ui.html)
[array](keywords/array.html)
[view](keywords/view.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





