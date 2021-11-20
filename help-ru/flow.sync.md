[index](index.html) :: [flow](category_flow.html)
---

# flow.sync

###### bus with only hot inlets

*доступно с версии:* 0.1

---


## информация
Sync data flow. All inlets are &#39;hot&#39;. When float, symbol or list arrives to inlet, it&#39;s value stored. Then output all stored values from all inlets from rightmost to leftmost


[![example](../examples/img/flow.sync.jpg)](../examples/pd/flow.sync.pd)



## аргументы:

* **N**
Number of input/outputs<br>
_тип:_ int<br>







## входы:

* first inlet<br>
_тип:_ control
* ...<br>
_тип:_ control
* Nth inlet<br>
_тип:_ control



## выходы:

* first outlet<br>
_тип:_ control
* ... outlet<br>
_тип:_ control
* Nth outlet<br>
_тип:_ control



## ключевые слова:

[flow](keywords/flow.html)
[control](keywords/control.html)



**Смотрите также:**
[\[flow.pack&#39;\]](flow.pack%27.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





