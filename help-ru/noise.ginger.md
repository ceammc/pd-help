[index](index.html) :: [noise](category_noise.html)
---

# noise.ginger

###### Gingerbreadman map chaotic generator

*доступно с версии:* 0.1

---


## информация
A non-interpolating generator based on the difference equations: x(n+1) = 1 - y(n) + seed * |x(n)| y(n+1) = x(n)


[![example](../examples/img/noise.ginger.jpg)](../examples/pd/noise.ginger.pd)



## аргументы:

* **SEED**
seed value, default 0.82<br>
_тип:_ float<br>

* **X**
initial x value, default 0.7<br>
_тип:_ float<br>

* **Y**
initial y value, default 1.2<br>
_тип:_ float<br>



## методы:

* **reset**
reset seed, x and y values to defaults<br>

* **seed**
set seed value and update default<br>

* **set**
set seed, x and y values, updates defaults<br>

* **x**
set x value and update default<br>

* **y**
set y value and update default<br>






## входы:

* outputs current x/y values and generates new one<br>
_тип:_ control



## выходы:

* outputs x-value<br>
_тип:_ control
* outputs y-value<br>
_тип:_ control



## ключевые слова:

[chaos](keywords/chaos.html)
[generator](keywords/generator.html)
[gingerbreadman](keywords/gingerbreadman.html)



**Смотрите также:**
[\[chaos.gbman0\]](chaos.gbman0.html)




**Авторы:** André Sier




**Лицензия:** GPL3 or later





