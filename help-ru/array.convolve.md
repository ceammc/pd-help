[index](index.html) :: [array](category_array.html)
---

# array.convolve

###### array FFT convolution

*доступно с версии:* 0.9.5

---




[![example](../examples/img/array.convolve.jpg)](../examples/pd/array.convolve.pd)



## аргументы:

* **ARRAY**
target array<br>
_тип:_ symbol<br>

* **IR**
array with impulse response<br>
_тип:_ symbol<br>





## свойства:

* **@array** 
Запросить/установить target array<br>
_тип:_ symbol<br>

* **@ir** 
Запросить/установить impulse response source array<br>
_тип:_ symbol<br>

* **@norm** 
Запросить/установить impulse response normalization<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>



## входы:

* start convolution process<br>
_тип:_ control
* set array name<br>
_тип:_ control



## выходы:

* bang: on done<br>
_тип:_ control



## ключевые слова:

[array](keywords/array.html)
[fft](keywords/fft.html)
[convolution](keywords/convolution.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





