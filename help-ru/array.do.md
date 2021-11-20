[index](index.html) :: [array](category_array.html)
---

# array.do

###### iterate and modify array content via side-chain

*доступно с версии:* 0.3

---




[![example](../examples/img/array.do.jpg)](../examples/pd/array.do.pd)







## свойства:

* **@array** 
Получить/установить array name<br>
_тип:_ symbol<br>

* **@redraw** 
Получить/установить redraw after array change<br>
_тип:_ int<br>
_варианты:_ 1, 0<br>
_по умолчанию:_ 1<br>



## входы:

* starts iteration<br>
_тип:_ control
* sample value from side-chain<br>
_тип:_ control



## выходы:

* bang on finish<br>
_тип:_ control
* for each array sample outputs list: SAMPLE_VALUE, SAMPLE_POS, TOTAL_SAMPLES<br>
_тип:_ control



## ключевые слова:

[array](keywords/array.html)
[do](keywords/do.html)



**Смотрите также:**
[\[array.each\]](array.each.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





