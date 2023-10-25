[index](index.html) :: [snd](category_snd.html)
---

# snd.play~

###### Sound file player on steriods

*доступно с версии:* 0.9.7

---


## информация
Supports variable speed playing, pausing, seeking, time-stretching and resampling


[![example](../examples/img/snd.play~.jpg)](../examples/pd/snd.play~.pd)



## аргументы:

* **N**
number of output channels<br>
_тип:_ int<br>

* **NAME**
absolute or relative to patch soundfile name<br>
_тип:_ symbol<br>



## методы:

* **start**
start playing<br>
  __параметры:__
  - **[FLAG]** start/stop flag. If true or ommited: start, if false: stop.<br>
    тип: bool <br>

* **stop**
stop playing<br>
  __параметры:__
  - **[FLAG]** start/stop flag. If true or ommited: stop, if false: start.<br>
    тип: bool <br>

* **pause**
pause<br>
  __параметры:__
  - **[FLAG]** pause/resume flag. If true or ommited: pause, if false: resume.<br>
    тип: bool <br>

* **ff**
fast forward by specified amount of timne<br>
  __параметры:__
  - **[TIME]** time amount. Can&#39;t be in seconds, milliseconds, samples, SMPTE. If the time unit is not specified treat float values as samples. If argument is not specified: jump one second forward.<br>
    тип: atom <br>

* **rewind**
move backwards by specified amount of time (relative value)<br>
  __параметры:__
  - **[TIME]** time amount. Can&#39;t be in seconds, milliseconds, samples, SMPTE. If the time unit is not specified treat float values as milliseconds. If arguments is not specified jump: one second backward.<br>
    тип: atom <br>

* **seek**
move to specified time (absolute value)<br>
  __параметры:__
  - **[TIME]** Time position. Can&#39;t be in seconds, milliseconds, samples, SMPTE. If the time unit is not specified treat float values as milliseconds. If arguments is not specified jump: seek to the beginning<br>
    тип: atom <br>




## свойства:

* **@n** (initonly)
Запросить/установить number of output channels<br>
_тип:_ int<br>
_диапазон:_ 1..32<br>
_по умолчанию:_ 2<br>

* **@name** 
Запросить/установить absolute or relative to patch soundfile name<br>
_тип:_ symbol<br>

* **@begin** 
Запросить/установить start playing position<br>
_тип:_ atom<br>
_единица:_ samp, sec, ms, smpte<br>
_по умолчанию:_ 0<br>

* **@end** 
Запросить/установить end playing position<br>
_тип:_ atom<br>
_единица:_ samp, sec, ms, smpte<br>
_по умолчанию:_ -1<br>

* **@loop** 
Запросить/установить play in the loop<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>

* **@sync** 
Запросить/установить sync mode. &#39;now&#39;: immidiately starts playing (abort previous) after receving
start message. &#39;defer&#39;: wait until previous playing will be done, that starts
new. &#39;wait&#39;: do not playing until previous playing will not finished<br>
_тип:_ symbol<br>
_варианты:_ now, defer, wait<br>
_по умолчанию:_ now<br>

* **@stretch** 
Запросить/установить stretch mode. If true: use timestretch and pitch-shifting<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>

* **@pitch** 
Запросить/установить pitch-shift correction. Used only if @stretch mode enabled.<br>
_тип:_ float<br>
_диапазон:_ 0.25..4<br>
_по умолчанию:_ 1<br>

* **@speed** 
Запросить/установить playing speed. If @stretch mode is disabled (default): changes playing speed
(also with pitch change respectively) in realtime. If @stretch mode is enabled:
can only change speed (without pitch change) only on the next playing cycle<br>
_тип:_ float<br>
_диапазон:_ 0.25..4<br>
_по умолчанию:_ 1<br>



## входы:

* 1: start playing, 0: stop<br>
_тип:_ control



## выходы:

* first output channel<br>
_тип:_ audio
* ... output channel<br>
_тип:_ audio
* n-th output channel<br>
_тип:_ audio
* control output<br>
_тип:_ control



## ключевые слова:

[play](keywords/play.html)
[sound](keywords/sound.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





