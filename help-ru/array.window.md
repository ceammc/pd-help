[index](index.html) :: [array](category_array.html)
---

# array.window

###### fill array with window

*доступно с версии:* 0.7

---




[![example](../examples/img/array.window.jpg)](../examples/pd/array.window.pd)



## аргументы:

* **ARRAY**
array name<br>
_тип:_ symbol<br>



## методы:

* **blackman**
generate blackman window<br>

* **blackman-harris**
generate blackman-harris window<br>

* **fit**
fit array y-bounds to 0..1 range<br>

* **flattop**
generate flattop window<br>

* **gauss**
generate gauss window<br>

* **hamming**
generate hamming window<br>

* **hann**
generate hann window<br>

* **nuttall**
generate nuttall window<br>

* **rect**
generate rectangular window<br>

* **resize**
resize specified array to given size<br>
  __параметры:__
  - **[N]** new size<br>
    тип: int <br>

* **sine**
generate sine window<br>

* **tri**
generate triangular window<br>

* **welch**
generate welch window<br>




## свойства:

* **@array** 
Запросить/установить array name<br>
_тип:_ symbol<br>

* **@redraw** 
Запросить/установить redraw after array change<br>
_тип:_ bool<br>
_по умолчанию:_ 1<br>

* **@type** 
Запросить/установить window type<br>
_тип:_ symbol<br>
_варианты:_ tri, welch, hann, sine, rect, hamming, blackman, nuttall, blackman-harris, flattop, gauss<br>
_по умолчанию:_ hann<br>



## входы:

* fill array with window<br>
_тип:_ control



## выходы:

* bang on finish<br>
_тип:_ control



## ключевые слова:

[array](keywords/array.html)
[window](keywords/window.html)



**Смотрите также:**
[\[window\]](window.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





