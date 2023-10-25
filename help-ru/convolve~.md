[index](index.html) :: [base](category_base.html)
---

# convolve~

###### realtime FFT convolution

*доступно с версии:* 0.9.7

---




[![example](../examples/img/convolve~.jpg)](../examples/pd/convolve~.pd)





## методы:

* **load_file**
load IR from specified file (resamples if required from file samplerate to
runtime samplerate)<br>
  __параметры:__
  - **FILE** file name, relative or absolute<br>
    тип: atom <br>
    обязательно: True <br>

* **load_array**
load IR from array<br>
  __параметры:__
  - **ARRAY** array name<br>
    тип: symbol <br>
    обязательно: True <br>

* **set**
set IR from list<br>
  __параметры:__
  - **LIST** IR data<br>
    тип: float <br>
    обязательно: True <br>




## свойства:

* **@offset** 
Запросить/установить impulse response (IR) offset<br>
_тип:_ int<br>
_единица:_ samp<br>
_минимальное значение:_ 0<br>
_по умолчанию:_ 0<br>

* **@maxsize** 
Запросить/установить max impulse response size<br>
_тип:_ int<br>
_единица:_ samp<br>
_диапазон:_ 0..300000<br>
_по умолчанию:_ 50000<br>

* **@norm** 
Запросить/установить normalize impulse response<br>
_тип:_ bool<br>
_по умолчанию:_ 1<br>



## входы:

* input signal<br>
_тип:_ audio



## выходы:

* output signal<br>
_тип:_ audio



## ключевые слова:

[fft](keywords/fft.html)
[convolution](keywords/convolution.html)
[IR](keywords/IR.html)
[impulse](keywords/impulse.html)
[response](keywords/response.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





