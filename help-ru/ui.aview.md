[index](index.html) :: [ui](category_ui.html)
---

# ui.aview

###### array view with cursor and selection

*доступно с версии:* 0.6

---




[![example](../examples/img/ui.aview.jpg)](../examples/pd/ui.aview.pd)





## методы:

* **dump**
dumps all object info to Pd console window.<br>

* **pos**
set UI element position<br>
  __параметры:__
  - **X** top left x-coord<br>
    тип: float <br>
    обязательно: True <br>

  - **Y** top right y-coord<br>
    тип: float <br>
    обязательно: True <br>

* **select**
set selection<br>
  __параметры:__
  - **BEGIN** selection start in samples<br>
    тип: int <br>
    обязательно: True <br>

  - **END** selection end in samples<br>
    тип: int <br>
    обязательно: True <br>

* **update**
redraws view<br>




## свойства:

* **@array** 
Запросить/установить array name<br>
_тип:_ symbol<br>

* **@mouse_events** 
Запросить/установить mouse events output mode. If on outputs @mouse_down, @mouse_up and @mouse_drag
events<br>
_тип:_ bool<br>
_по умолчанию:_ 1<br>

* **@cursor_samp** 
Запросить/установить cursor position in samples<br>
_тип:_ int<br>
_единица:_ samp<br>
_по умолчанию:_ 0<br>

* **@cursor_phase** 
Запросить/установить cursor position in 0-1 range<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0<br>

* **@cursor_sec** 
Запросить/установить cursor position in seconds<br>
_тип:_ float<br>
_единица:_ sec<br>
_по умолчанию:_ 0<br>

* **@cursor_ms** 
Запросить/установить cursor position in milliseconds<br>
_тип:_ float<br>
_единица:_ ms<br>
_по умолчанию:_ 0<br>

* **@select_samp** 
Запросить/установить selection range in samples, pair of values: begin, end<br>
_тип:_ list<br>
_единица:_ samp<br>

* **@select_sec** 
Запросить/установить selection range in seconds, pair of values: begin, end<br>
_тип:_ list<br>
_единица:_ sec<br>

* **@select_ms** 
Запросить/установить selection range in milliseconds, pair of values: begin, end<br>
_тип:_ list<br>
_единица:_ ms<br>

* **@select_phase** 
Запросить/установить selection range noramlized to 0-1 range, pair of values: begin, end<br>
_тип:_ list<br>

* **@show_rms** 
Запросить/установить show RMS graph<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>

* **@show_labels** 
Запросить/установить if show corner labels<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>

* **@label_top** 
Запросить/установить top right label if @show_labels is on<br>
_тип:_ symbol<br>

* **@label_bottom** 
Запросить/установить bottom right label if @show_labels is on<br>
_тип:_ symbol<br>

* **@size_samp** (readonly)
Запросить array size in samples<br>
_тип:_ int<br>
_единица:_ samp<br>
_минимальное значение:_ 0<br>
_по умолчанию:_ 0<br>

* **@size_sec** (readonly)
Запросить array size in seconds<br>
_тип:_ float<br>
_единица:_ sec<br>
_минимальное значение:_ 0<br>
_по умолчанию:_ 0<br>

* **@size_ms** (readonly)
Запросить array size in milliseconds<br>
_тип:_ float<br>
_единица:_ ms<br>
_минимальное значение:_ 0<br>
_по умолчанию:_ 0<br>

* **@send** 
Запросить/установить send destination<br>
_тип:_ symbol<br>
_по умолчанию:_ (null)<br>

* **@receive** 
Запросить/установить receive source<br>
_тип:_ symbol<br>
_по умолчанию:_ (null)<br>

* **@size** 
Запросить/установить element size (width, height pair)<br>
_тип:_ list<br>
_по умолчанию:_ 300 100<br>

* **@pinned** 
Запросить/установить pin mode. if 1 - put element to the lowest level<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>

* **@selection_color** 
Запросить/установить selection color (list of red, green, blue values in 0-1 range)<br>
_тип:_ list<br>
_по умолчанию:_ 0 0.75 1 1<br>

* **@cursor_color** 
Запросить/установить cursor color (list of red, green, blue values in 0-1 range)<br>
_тип:_ list<br>
_по умолчанию:_ 0 0.75 1 1<br>

* **@wave_color** 
Запросить/установить wave color (list of red, green, blue values in 0-1 range)<br>
_тип:_ list<br>
_по умолчанию:_ 0.3 0.3 0.3 1<br>

* **@background_color** 
Запросить/установить element background color (list of red, green, blue values in 0-1 range)<br>
_тип:_ list<br>
_по умолчанию:_ 0.93 0.93 0.93 1<br>

* **@border_color** 
Запросить/установить border color (list of red, green, blue values in 0-1 range)<br>
_тип:_ list<br>
_по умолчанию:_ 0.6 0.6 0.6 1<br>

* **@fontsize** 
Запросить/установить fontsize<br>
_тип:_ int<br>
_диапазон:_ 4..100<br>
_по умолчанию:_ 11<br>

* **@fontname** 
Запросить/установить fontname<br>
_тип:_ symbol<br>
_варианты:_ Courier, DejaVu, Helvetica, Monaco, Times<br>
_по умолчанию:_ Helvetica<br>

* **@fontweight** 
Запросить/установить font weight<br>
_тип:_ symbol<br>
_варианты:_ normal, bold<br>
_по умолчанию:_ normal<br>

* **@fontslant** 
Запросить/установить font slant<br>
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





