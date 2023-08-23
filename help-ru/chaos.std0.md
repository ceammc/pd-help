[index](index.html) :: [chaos](category_chaos.html)
---

# chaos.std0

###### Standard map chaotic generator

*доступно с версии:* 0.9

---


## информация
A non-interpolating generator based on the difference equations: y(n+1) = (y(n) + k * sin(x(n))) % 2pi x(n+1) = (x(n) + y(n+1)) % 2pi The properties of chaos of the standard map were established by Boris Chirikov in 1969


[![example](../examples/img/chaos.std0.jpg)](../examples/pd/chaos.std0.pd)



## аргументы:

* **K**
k value, default 1<br>
_тип:_ float<br>

* **X**
initial x value, default 0.5<br>
_тип:_ float<br>

* **Y**
initial y value, default 0<br>
_тип:_ float<br>







## входы:

* generates and outputs next x-value<br>
_тип:_ control
* set k value<br>
_тип:_ control



## выходы:

* outputs x-value mapped to [-1..1] range<br>
_тип:_ control
* outputs y-value mapped to [-1..1] range<br>
_тип:_ control



## ключевые слова:

[chaos](keywords/chaos.html)
[standard](keywords/standard.html)
[map](keywords/map.html)



**Смотрите также:**
[\[chaos.std0~\]](chaos.std0~.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





