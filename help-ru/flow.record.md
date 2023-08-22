[index](index.html) :: [flow](category_flow.html)
---

# flow.record

###### flow stream recorder/player

*доступно с версии:* 0.9

---




[![example](../examples/img/flow.record.jpg)](../examples/pd/flow.record.pd)







## свойства:

* **@r** 
Запросить/установить number of repeats in play mode. If -1: repeat infinitely<br>
_тип:_ int<br>
_минимальное значение:_ -1<br>
_по умолчанию:_ 1<br>

* **@max** 
Запросить/установить max number of events, if 0: no max size check. If @auto is set - starts
playback when max size reached.<br>
_тип:_ int<br>
_диапазон:_ 0..65536<br>
_по умолчанию:_ 256<br>

* **@speed** 
Запросить/установить play speed<br>
_тип:_ float<br>
_диапазон:_ 0.0156..64<br>
_по умолчанию:_ 1<br>

* **@auto** 
Запросить/установить autostart record on first input atom<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>

* **@sync** 
Запросить/установить use external bang pulse to sync recorded events with.<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>



## входы:

* input message<br>
_тип:_ control
* sync tick (when @sync 1)<br>
_тип:_ control



## выходы:

* output message<br>
_тип:_ control



## ключевые слова:

[flow](keywords/flow.html)
[record](keywords/record.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





