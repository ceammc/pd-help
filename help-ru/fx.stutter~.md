[index](index.html) :: [fx](category_fx.html)
---

# fx.stutter~

###### stutter effect

*доступно с версии:* 0.9.6

---




[![example](../examples/img/fx.stutter~.jpg)](../examples/pd/fx.stutter~.pd)



## аргументы:

* **T**
stutter period<br>
_тип:_ float<br>
_единица:_ ms<br>





## свойства:

* **@t** 
Запросить/установить stutter period<br>
_тип:_ float<br>
_единица:_ ms<br>
_диапазон:_ 1..1000<br>
_по умолчанию:_ 50<br>

* **@maxsize** (initonly)
Запросить/установить max stutter period<br>
_тип:_ float<br>
_единица:_ ms<br>
_диапазон:_ 1..10000<br>
_по умолчанию:_ 1000<br>

* **@mode** 
Запросить/установить stutter mode. If &#39;fwd&#39;: play loop fragment forwards, &#39;back&#39;: play loop fragment
backwards, &#39;tri&#39;: play loop fragment in both directions<br>
_тип:_ symbol<br>
_варианты:_ fwd, back, tri<br>
_по умолчанию:_ fwd<br>

* **@speed** 
Запросить/установить loop fragment playing speed<br>
_тип:_ float<br>
_диапазон:_ 0.25..4<br>
_по умолчанию:_ 1<br>

* **@env** 
Запросить/установить stutter envelope<br>
_тип:_ atom<br>



## входы:

* input signal<br>
_тип:_ audio
* turn on effect for 3 periods<br>
_тип:_ control



## выходы:

* output<br>
_тип:_ audio



## ключевые слова:

[fx](keywords/fx.html)
[stutter](keywords/stutter.html)
[glitch](keywords/glitch.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





