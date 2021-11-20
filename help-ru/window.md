[index](index.html) :: [base](category_base.html)
---

# window

###### returns window value by given window position

*доступно с версии:* 0.4

---




[![example](../examples/img/window.jpg)](../examples/pd/window.pd)



## аргументы:

* **NAME**
window name: blackman, blackman-harris, flattop, gauss, hamming, hann, nuttall,
rect, sine, tri, welch<br>
_тип:_ symbol<br>

* **SIZE**
window size<br>
_тип:_ int<br>



## методы:

* **blackman**
Sets Blackman window type<br>

* **blackman-harris**
Sets Blackman-Harris window type<br>

* **flattop**
Sets Flattop window type<br>

* **gauss**
Sets Gauss window type<br>

* **hamming**
Sets Hamming window type<br>

* **hann**
Sets Hann window type<br>

* **nuttall**
Sets Nuttall window type<br>

* **rect**
Sets Rectangle window type<br>

* **sine**
Sets Sine window type<br>

* **tri**
Sets Triangle window type<br>

* **welch**
Sets Welch window type<br>




## свойства:

* **@type** 
Получить/установить window type. See argument description<br>
_тип:_ symbol<br>
_по умолчанию:_ hann<br>

* **@size** 
Получить/установить window size<br>
_тип:_ int<br>
_единица:_ samp<br>
_минимальное значение:_ 16<br>
_по умолчанию:_ 512<br>



## входы:

* output all window values as list<br>
_тип:_ control



## выходы:

* sample number<br>
_тип:_ control



## ключевые слова:

[window](keywords/window.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





