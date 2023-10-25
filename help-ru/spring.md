[index](index.html) :: [base](category_base.html)
---

# spring

###### float value &#34;spring&#34;

*доступно с версии:* 0.9.4

---




[![example](../examples/img/spring.jpg)](../examples/pd/spring.pd)



## аргументы:

* **VALUE**
target value<br>
_тип:_ float<br>

* **TIME**
time to reach the target value<br>
_тип:_ float<br>
_единица:_ ms<br>





## свойства:

* **@value** 
Запросить/установить target value<br>
_тип:_ float<br>
_по умолчанию:_ 0<br>

* **@time** 
Запросить/установить time to reach target value<br>
_тип:_ float<br>
_единица:_ ms<br>
_диапазон:_ 50..5000<br>
_по умолчанию:_ 500<br>

* **@accel** 
Запросить/установить acceleration factor, 0: means linear motion (no acceleration), &gt;0: begin fast,
then slow down, &lt;0: begin slow, then speed up<br>
_тип:_ float<br>
_диапазон:_ -5..5<br>
_по умолчанию:_ 0<br>

* **@mouse_down** 
Запросить/установить internal state<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>

* **@mouse_up** 
Запросить/установить internal state<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>

* **@mouse_move** 
Запросить/установить internal state<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>

* **@mouse_drag** 
Запросить/установить internal state<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>



## входы:

* set current value<br>
_тип:_ control
* set @value<br>
_тип:_ control



## выходы:

* float: value<br>
_тип:_ control
* bang: when target value is reached<br>
_тип:_ control



## ключевые слова:

[spring](keywords/spring.html)
[float](keywords/float.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





