[index](index.html) :: [fx](category_fx.html)
---

# fx.looper~

###### One track looper

*доступно с версии:* 0.5

---




[![example](../examples/img/fx.looper~.jpg)](../examples/pd/fx.looper~.pd)



## аргументы:

* **MAX_LENGTH**
max loop time<br>
_тип:_ float<br>
_единица:_ sec<br>



## методы:

* **record**
start loop record<br>

* **rec**
same as record<br>

* **adjust**
increase loop length<br>
  __параметры:__
  - **[DELTA]** loop length delta<br>
    тип: float <br>
    единица: samp <br>

* **play**
play recorded or stopped loop<br>

* **overdub**
start loop overdubbing while keeping it playing<br>

* **stop**
stop played loop<br>

* **pause**
loop pause<br>

* **clear**
clear loop data and stops playing<br>

* **smooth**
<br>
  __параметры:__
  - **[TIME]** apply linear fadein/fadeout to loop<br>
    тип: float <br>
    единица: ms <br>




## свойства:

* **@capacity** 
Получить/установить max loop time<br>
_тип:_ float<br>
_единица:_ sec<br>
_диапазон:_ 0..120<br>
_по умолчанию:_ 5<br>

* **@length** (readonly)
Получить recorded loop length<br>
_тип:_ float<br>
_единица:_ sec<br>
_минимальное значение:_ 0<br>
_по умолчанию:_ 0<br>

* **@array** 
Получить/установить use specified array for record instead of internal buffer<br>
_тип:_ symbol<br>

* **@play_pos** (readonly)
Получить current playing position<br>
_тип:_ float<br>
_единица:_ sec<br>
_минимальное значение:_ 0<br>
_по умолчанию:_ 0<br>

* **@play_phase** (readonly)
Получить current playing phase position<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0<br>

* **@state** (readonly)
Получить current state<br>
_тип:_ symbol<br>
_варианты:_ init, stop, record, play, overdub<br>
_по умолчанию:_ init<br>

* **@loop_bang** 
Получить/установить output bang on each loop start<br>
_тип:_ int<br>
_варианты:_ 0, 1<br>
_по умолчанию:_ 1<br>

* **@loop_smooth** 
Получить/установить time of lin fadein/fadeout applied to recorded loop for smooth playing<br>
_тип:_ float<br>
_единица:_ ms<br>
_минимальное значение:_ 0<br>
_по умолчанию:_ 10<br>

* **@play_to_stop_time** 
Получить/установить fadeout time while transition from play to stop<br>
_тип:_ float<br>
_единица:_ ms<br>
_минимальное значение:_ 0<br>
_по умолчанию:_ 10<br>

* **@play_to_dub_time** 
Получить/установить fadein time of overdub input signal while transition from play mode<br>
_тип:_ float<br>
_единица:_ ms<br>
_минимальное значение:_ 0<br>
_по умолчанию:_ 10<br>

* **@rec_to_play_time** 
Получить/установить xfade between recorded and input signal while transition from record to play<br>
_тип:_ float<br>
_единица:_ ms<br>
_минимальное значение:_ 0<br>
_по умолчанию:_ 30<br>

* **@dub_to_stop_time** 
Получить/установить fadeout time while transition from overdub to stop<br>
_тип:_ float<br>
_единица:_ ms<br>
_минимальное значение:_ 0<br>
_по умолчанию:_ 20<br>

* **@dub_to_play_time** 
Получить/установить record fadeout time while transition from overdub to play<br>
_тип:_ float<br>
_единица:_ ms<br>
_минимальное значение:_ 0<br>
_по умолчанию:_ 20<br>

* **@stop_to_play_time** 
Получить/установить fadein time of play while transition from stop<br>
_тип:_ float<br>
_единица:_ ms<br>
_минимальное значение:_ 0<br>
_по умолчанию:_ 10<br>

* **@round** 
Получить/установить encrease loop length to be multiple of specified value. If *0* - no rounding is
performed<br>
_тип:_ int<br>
_единица:_ samp<br>
_минимальное значение:_ 0<br>
_по умолчанию:_ 0<br>



## входы:

* input signal<br>
_тип:_ audio



## выходы:

* output signal<br>
_тип:_ audio
* bang on each loop start if @loop_bang property is true<br>
_тип:_ control



## ключевые слова:

[fx](keywords/fx.html)
[looper](keywords/looper.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





