[index](index.html) :: [spat](category_spat.html)
---

# hoa.3d.decoder~

###### hoa 3d decoder

*доступно с версии:* 0.9.7

---


## информация
Decodes an ambisonics soundfield for several loudspeakers configuration or for headphones.


[![example](../examples/img/hoa.3d.decoder~.jpg)](../examples/pd/hoa.3d.decoder~.pd)



## аргументы:

* **ORDER**
the order of decomposition<br>
_тип:_ int<br>

* **MODE**
decoding mode<br>
_тип:_ symbol<br>

* **NCH**
number of loud speakers<br>
_тип:_ int<br>





## свойства:

* **@order** (initonly)
Запросить/установить the order of decomposition<br>
_тип:_ int<br>
_диапазон:_ 1..10<br>
_по умолчанию:_ 1<br>

* **@mode** 
Запросить/установить decoding mode<br>
_тип:_ symbol<br>
_варианты:_ regular, binaural<br>
_по умолчанию:_ regular<br>

* **@regular** 
Запросить/установить alias for @mode regular<br>
_тип:_ alias<br>

* **@binaural** 
Запросить/установить alias for @mode binaural<br>
_тип:_ alias<br>

* **@offset** 
Запросить/установить rotation of loudspeakers. Only available for @regular and @irregular mode.<br>
_тип:_ list<br>
_единица:_ deg<br>
_по умолчанию:_ 0 0 0<br>

* **@angles** 
Запросить/установить angles of loudspeakers.<br>
_тип:_ list<br>
_единица:_ deg<br>
_по умолчанию:_ 0 90 0 340.5288 120 340.5288 240 340.5288<br>

* **@pw_x** (readonly)
Запросить list of plain wave x-coordinates (abscissas). -1 is the left of the soundfield,
0 is the center of the soundfield and 1 is the right of the soundfield.<br>
_тип:_ list<br>
_единица:_ rad<br>
_диапазон:_ -1..1<br>
_по умолчанию:_ 0.0 -0.0 -0.8165 0.8165<br>

* **@pw_y** (readonly)
Запросить list of plain wave y-coordinates (ordinatas). -1 is the back of the soundfield,
0 is the center of the soundfield and 1 is the front of the soundfield.<br>
_тип:_ list<br>
_единица:_ rad<br>
_диапазон:_ -1..1<br>
_по умолчанию:_ -0.0 0.9428 -0.4714 -0.4714<br>

* **@pw_z** (readonly)
Запросить list of plain wave z-coordinates (heights). -1 is the bottom of the soundfield,
0 is the center of the soundfield and 1 is the top of the soundfield.<br>
_тип:_ list<br>
_единица:_ rad<br>
_диапазон:_ -1..1<br>
_по умолчанию:_ 1 -0.3333 -0.3333 -0.3333<br>

* **@nharm** (readonly)
Запросить number of circular harmonics.<br>
_тип:_ int<br>
_минимальное значение:_ 1<br>
_по умолчанию:_ 4<br>

* **@nch** (initonly)
Запросить/установить number of plain waves.<br>
_тип:_ int<br>
_минимальное значение:_ 1<br>
_по умолчанию:_ 0<br>



## входы:

* first input harmonic<br>
_тип:_ audio
* ... input harmonic<br>
_тип:_ audio
* n-th input harmonic<br>
_тип:_ audio



## выходы:

* first loudspeaker output<br>
_тип:_ audio
* ... loudspeaker output<br>
_тип:_ audio
* n-th loudspeaker output<br>
_тип:_ audio



## ключевые слова:

[hoa](keywords/hoa.html)
[decoder](keywords/decoder.html)



**Смотрите также:**
[\[hoa.3d.encoder~\]](hoa.3d.encoder~.html)
[\[hoa.2d.decoder~\]](hoa.2d.decoder~.html)




**Авторы:** Serge Poltavsky, Pierre Guillot, Eliott Paris, Thomas Le Meur




**Лицензия:** GPL3 or later





