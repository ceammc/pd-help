[index](index.html) :: [array](category_array.html)
---

# array.window

###### fill array with window

*доступно с версии:* 0.7

---




[![example](../examples/img/array.window.jpg)](../examples/pd/array.window.pd)





## методы:

* **resize**
resize specified array to given size<br>
  __параметры:__
  - **[N]** new size<br>
    тип: int <br>

* **fit**
fit array y-bounds to 0..1 range<br>

* **blackman**
generate blackman window<br>

* **blackman-harris**
generate blackman-harris window<br>

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
generate rectangualar window<br>

* **sine**
generate sine window<br>

* **tri**
generate triangualar window<br>

* **welch**
generate welch window<br>




## свойства:

* **@array** 
Получить/установить array name<br>
_тип:_ symbol<br>

* **@redraw** 
Получить/установить redraw after array change<br>
_тип:_ int<br>
_варианты:_ 1, 0<br>
_по умолчанию:_ 1<br>

* **@type** 
Получить/установить window type<br>
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





