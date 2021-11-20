[index](index.html) :: [tl](category_tl.html)
---

# tl.bang

###### Timeline bang (with possible delay)

*доступно с версии:* 0.1

---


## информация
Bang only when nearest left tl.cue was activated. If other cue is activated and bang was scheduled by @delay property - it canceled


[![example](../examples/img/tl.bang.jpg)](../examples/pd/tl.bang.pd)







## свойства:

* **@delay** 
Получить/установить bang delay after cue activation<br>
_тип:_ float<br>
_единица:_ ms<br>
_минимальное значение:_ 0<br>
_по умолчанию:_ 0<br>

* **@cue** (readonly)
Получить related cue<br>
_тип:_ symbol<br>



## входы:

* control inlet<br>
_тип:_ control



## выходы:

* bang output<br>
_тип:_ control



## ключевые слова:

[timeline](keywords/timeline.html)
[bang](keywords/bang.html)



**Смотрите также:**
[\[tl.toggle\]](tl.toggle.html)
[\[tl.cue\]](tl.cue.html)




**Авторы:** Alex Nadzharov, Serge Poltavsky




**Лицензия:** GPL3 or later





