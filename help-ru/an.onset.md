[index](index.html) :: [an](category_an.html)
---

# an.onset

###### onset detector for arrays

*доступно с версии:* 0.9

---


## информация
Onset detector based on aubio library


[![example](../examples/img/an.onset.jpg)](../examples/pd/an.onset.pd)



## аргументы:

* **ARRAY**
array name<br>
_тип:_ symbol<br>

* **BS**
buffer size<br>
_тип:_ int<br>
_единица:_ samp<br>

* **METHOD**
detection method<br>
_тип:_ symbol<br>

* **HS**
hop size (by default buffer_size/2)<br>
_тип:_ int<br>





## свойства:

* **@array** 
Получить/установить name of analyzed array<br>
_тип:_ symbol<br>

* **@bs** 
Получить/установить buffer size<br>
_тип:_ int<br>
_единица:_ samp<br>
_минимальное значение:_ 64<br>
_по умолчанию:_ 1024<br>

* **@hs** 
Получить/установить hop size. 0 means @bs/2<br>
_тип:_ int<br>
_единица:_ samp<br>
_минимальное значение:_ 0<br>
_по умолчанию:_ 0<br>

* **@method** 
Получить/установить onset method. Default is hfc.<br>
_тип:_ symbol<br>
_варианты:_ specflux, phase, energy, hfc, kl, complex, default, specdiff, wphase, rolloff, spread, kurtosis, skewness, complexdomain, decrease, slope, centroid<br>
_по умолчанию:_ default<br>

* **@hfc** 
Получить/установить alias to @method hfc. High Frequency Content onset detection<br>
_тип:_ alias<br>

* **@energy** 
Получить/установить alias to @method energy. Energy based onset detection function<br>
_тип:_ alias<br>

* **@complex** 
Получить/установить alias to @method complex. Complex Domain Method onset detection function<br>
_тип:_ alias<br>

* **@phase** 
Получить/установить alias to @method phase. Phase Based Method onset detection function<br>
_тип:_ alias<br>

* **@wphase** 
Получить/установить alias to @method phase. Weighted Phase Deviation onset detection function<br>
_тип:_ alias<br>

* **@specdiff** 
Получить/установить alias to @method specdiff. Spectral difference method onset detection function<br>
_тип:_ alias<br>

* **@kl** 
Получить/установить alias to @method kl. Kullback-Liebler onset detection function<br>
_тип:_ alias<br>

* **@mkl** 
Получить/установить alias to @method mkl. Modified Kullback-Liebler onset detection function<br>
_тип:_ alias<br>

* **@specflux** 
Получить/установить alias to @method specflux. Spectral Flux<br>
_тип:_ alias<br>

* **@threshold** 
Получить/установить peak picking threshold<br>
_тип:_ float<br>
_по умолчанию:_ 0.058<br>

* **@speedlim** 
Получить/установить minimum interval between two consecutive onsets<br>
_тип:_ float<br>
_единица:_ ms<br>
_минимальное значение:_ 1<br>
_по умолчанию:_ 50<br>

* **@silence** 
Получить/установить onset detection silence threshold<br>
_тип:_ float<br>
_единица:_ db<br>
_диапазон:_ -80..0<br>
_по умолчанию:_ -70<br>

* **@compression** 
Получить/установить lambda logarithmic compression factor, 0 to disable<br>
_тип:_ float<br>
_минимальное значение:_ 0<br>
_по умолчанию:_ 1<br>

* **@awhitening** 
Получить/установить adaptive whitening<br>
_тип:_ int<br>
_варианты:_ 0, 1<br>
_по умолчанию:_ 0<br>

* **@delay** 
Получить/установить constant system delay to take back from detection time<br>
_тип:_ float<br>
_единица:_ ms<br>
_минимальное значение:_ 0<br>
_по умолчанию:_ 49.9093<br>



## входы:

* analyze array<br>
_тип:_ control



## выходы:

* output list of detected onsets<br>
_тип:_ control



## ключевые слова:

[onset](keywords/onset.html)



**Смотрите также:**
[\[an.onset~\]](an.onset~.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





