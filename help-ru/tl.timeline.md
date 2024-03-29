[index](index.html) :: [tl](category_tl.html)
---

# tl.timeline

###### Timeline - event scheduler

*доступно с версии:* 0.7

---


## информация
With timeline you can schedule your events and start/pause/stop/move time This time formats for event are supported: *clock format* - HH:MM:SS.MS, or values like NUMBER UNIT: 10 ms, 10 msec, 20 sec, 30.5s. Note: spaces are ignored. Empty timeline always contains &#34;end&#34; event, that can&#39;t be removed. Events are referred by name or by index. Negative indexes are supported: -1 means last event (not &#34;end&#34; event, but last user event)


[![example](../examples/img/tl.timeline.jpg)](../examples/pd/tl.timeline.pd)



## аргументы:

* **LENGTH**
timeline length<br>
_тип:_ float<br>
_единица:_ sec<br>



## методы:

* **add**
add event to timeline. You can use simple syntax like [add 10.1 sec( to create
event with default name, or use advanced: [add myEvent 510ms before end(<br>
  __параметры:__
  - **[NAME=eventN]** event name (if ommitted, autogenerated name is used: event1, event2 etc.)<br>
    тип: symbol <br>

  - **[TIME]** event time: see *info* section<br>
    тип: list <br>

  - **[relative]** create relative event before or after target event<br>
    тип: symbol <br>

  - **[REL_EVENT]** relative event name<br>
    тип: symbol <br>

* **clear**
remove all timeline events<br>

* **pause**
stops timeline at current position<br>

* **remove**
remove event by given index or name. [remove event1( or [remove 3(<br>
  __параметры:__
  - **[NAME|IDX]** event name or index<br>
    тип: atom <br>

* **remove_at**
remove event at specified time<br>
  __параметры:__
  - **[TIME]** time in supported format. See *info* section<br>
    тип: list <br>

* **reset**
reset timeline (call only when stopped)<br>

* **start**
start timeline from current position<br>

* **stop**
stops timeline and reset current position to the beginning<br>

* **to_event**
move time to specified event<br>
  __параметры:__
  - **[NAME|IDX]** event or index<br>
    тип: atom <br>

* **to_time**
move time to time<br>
  __параметры:__
  - **[TIME]** time in supported format. See *info* section<br>
    тип: list <br>




## свойства:

* **@is_running** (readonly)
Запросить if timeline is running<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>

* **@length** (initonly)
Запросить/установить timeline length<br>
_тип:_ float<br>
_единица:_ sec<br>
_минимальное значение:_ 0<br>
_по умолчанию:_ 60<br>

* **@size** (readonly)
Запросить number of events in timeline<br>
_тип:_ int<br>
_минимальное значение:_ 0<br>
_по умолчанию:_ 1<br>

* **@current** (readonly)
Запросить current time<br>
_тип:_ float<br>
_единица:_ ms<br>
_по умолчанию:_ 0<br>

* **@current_sec** (readonly)
Запросить current time<br>
_тип:_ float<br>
_единица:_ sec<br>
_по умолчанию:_ 0<br>

* **@phase** (readonly)
Запросить current phase in [0-1) range<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0<br>

* **@events** (readonly)
Запросить list of event names in chronological order<br>
_тип:_ list<br>
_по умолчанию:_ end<br>

* **@loop** 
Запросить/установить loop mode<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>

* **@mode** 
Запросить/установить timeline mode. If timeline is fixed, when reached, it outputs *end* event and
stops after that. Infinite timeline never stops by itself. Fixed timeline can
have @loop property for repeats<br>
_тип:_ symbol<br>
_варианты:_ fixed, inf<br>
_по умолчанию:_ fixed<br>



## входы:

* control inlet. Non-zero value starts timeline, zero - stops.<br>
_тип:_ control



## выходы:

* list: event index, event name, current event time<br>
_тип:_ control



## ключевые слова:

[timeline](keywords/timeline.html)



**Смотрите также:**
[\[tl.cue\]](tl.cue.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





