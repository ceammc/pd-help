[index](index.html) :: [array](category_array.html)
---

# array.play~

###### array player with variable speed and amplitude

*доступно с версии:* 0.9.1

---




[![example](../examples/img/array.play~.jpg)](../examples/pd/array.play~.pd)



## аргументы:

* **ARRAY**
array name<br>
_тип:_ symbol<br>

* **SPEED**
play speed<br>
_тип:_ float<br>



## методы:

* **play**
start playback from current play position<br>

* **stop**
stop playback and reset play position<br>

* **pause**
pause/resume playback<br>
  __параметры:__
  - **[anonym=1]** if true: pause, else resume playing<br>
    тип: int <br>

* **range**
set @begin and @end property<br>
  __параметры:__
  - **BEGIN** begin position. If float value given: interpret as phase in [0..1] range. Otherwise unit value expected. Examples: 10ms, 5%, 4sec, 20samp etc.<br>
    тип: atom <br>
    обязательно: True <br>

  - **END** end position. Value type same as for first argument<br>
    тип: atom <br>
    обязательно: True <br>




## свойства:

* **@array** 
Получить/установить array name<br>
_тип:_ symbol<br>

* **@begin** 
Получить/установить playback start position. Negative value means position relative to the end of
the array<br>
_тип:_ float<br>
_единица:_ samp<br>
_по умолчанию:_ 0<br>

* **@end** 
Получить/установить playback end position. Negative value means position relative to the end of the
array<br>
_тип:_ float<br>
_единица:_ samp<br>
_по умолчанию:_ -1<br>

* **@speed** 
Получить/установить playback speed. Negative value means reversed playback<br>
_тип:_ float<br>
_по умолчанию:_ 1<br>

* **@amp** 
Получить/установить playback amplitude<br>
_тип:_ float<br>
_минимальное значение:_ 0<br>
_по умолчанию:_ 1<br>

* **@interp** 
Получить/установить interpolation type. 0: no interpolationm 1: linear, 3: cubic.<br>
_тип:_ int<br>
_варианты:_ 0, 1, 3<br>
_по умолчанию:_ 1<br>

* **@clock** 
Получить/установить clock output period. Zero means: no clock output (by default).<br>
_тип:_ float<br>
_единица:_ sec<br>
_диапазон:_ 0..20<br>
_по умолчанию:_ 0<br>

* **@cfmt** 
Получить/установить clock output format<br>
_тип:_ symbol<br>
_варианты:_ sec, ms, samp, phase<br>
_по умолчанию:_ sec<br>

* **@state** (readonly)
Получить playing state. 0: stopped, 1: playing, 2: paused.<br>
_тип:_ int<br>
_по умолчанию:_ 0<br>

* **@cursor_ms** 
Получить/установить current play position<br>
_тип:_ float<br>
_единица:_ ms<br>
_по умолчанию:_ 0<br>

* **@cursor_sec** 
Получить/установить current play position<br>
_тип:_ float<br>
_единица:_ sec<br>
_по умолчанию:_ 0<br>

* **@cursor_phase** 
Получить/установить current play position<br>
_тип:_ float<br>
_по умолчанию:_ 0<br>

* **@cursor_samp** 
Получить/установить current play position<br>
_тип:_ float<br>
_единица:_ samp<br>
_по умолчанию:_ 0<br>

* **@select_samp** 
Получить/установить selection range<br>
_тип:_ list<br>
_единица:_ samp<br>
_по умолчанию:_ 0 0<br>

* **@select_ms** 
Получить/установить selection range<br>
_тип:_ list<br>
_единица:_ ms<br>
_по умолчанию:_ 0 0<br>

* **@select_sec** 
Получить/установить selection range<br>
_тип:_ list<br>
_единица:_ sec<br>
_по умолчанию:_ 0 0<br>

* **@select_phase** 
Получить/установить selection range in [0, 1] range<br>
_тип:_ list<br>
_по умолчанию:_ 0 0<br>



## входы:

* resets play position and starts playback<br>
_тип:_ control



## выходы:

* played signal<br>
_тип:_ audio
* output current playing position according to @cfmt property. By default output seconds<br>
_тип:_ control
* output bang when finished<br>
_тип:_ control



## ключевые слова:

[array](keywords/array.html)
[play](keywords/play.html)



**Смотрите также:**
[\[tabplay~\]](tabplay~.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





