[index](index.html) :: [spat](category_spat.html)
---

# hoa.2d.decoder~

###### hoa 2d decoder

*доступно с версии:* 0.8

---


## информация
Decodes an ambisonics soundfield for several loudspeakers configuration or for headphones. Mode: • regular for a regular loudspeakers repartition over a circle. • irregular if the loudspeakers are not equally spaced on a circle. • binaural for headphones The default mode is regular for an array of 2 * order + 2 loudspeakers. The default irregular configuration is 5.1 standard multichannel configuration.


[![example](../examples/img/hoa.2d.decoder~.jpg)](../examples/pd/hoa.2d.decoder~.pd)



## аргументы:

* **ORDER**
the order of decomposition<br>
_тип:_ int<br>

* **MODE**
decoding mode<br>
_тип:_ symbol<br>

* **NCH**
number of loud speakers (minimum 2*ORDER+1 for ambisonic mode)<br>
_тип:_ int<br>





## свойства:

* **@order** (initonly)
Запросить/установить the order of decomposition<br>
_тип:_ int<br>
_диапазон:_ 1..63<br>
_по умолчанию:_ 1<br>

* **@mode** 
Запросить/установить decoding mode<br>
_тип:_ symbol<br>
_варианты:_ regular, irregular, binaural<br>
_по умолчанию:_ regular<br>

* **@regular** 
Запросить/установить alias for @mode regular<br>
_тип:_ alias<br>

* **@irregular** 
Запросить/установить alias for @mode irregular<br>
_тип:_ alias<br>

* **@binaural** 
Запросить/установить alias for @mode binaural<br>
_тип:_ alias<br>

* **@crop** 
Запросить/установить crop HRIR response. Only for @binaural mode.<br>
_тип:_ int<br>
_единица:_ samp<br>
_диапазон:_ 0..512<br>
_по умолчанию:_ 16<br>

* **@offset** 
Запросить/установить rotation of loudspeakers. Only available for @regular and @irregular mode.<br>
_тип:_ float<br>
_единица:_ deg<br>
_по умолчанию:_ 0<br>

* **@angles** 
Запросить/установить angles of loudspeakers. Only available for @irregular mode.<br>
_тип:_ list<br>
_единица:_ deg<br>
_по умолчанию:_ 0 90 180 270<br>

* **@pw_x** (readonly)
Запросить list of plain wave x-coordinates (abscissas). -1 is the left of the soundfield,
0 is the center of the soundfield and 1 is the right of the soundfield.<br>
_тип:_ list<br>
_единица:_ rad<br>
_диапазон:_ -1..1<br>
_по умолчанию:_ 0 -1 0 1<br>

* **@pw_y** (readonly)
Запросить list of plain wave y-coordinates (ordinatas). -1 is the back of the soundfield,
0 is the center of the soundfield and 1 is the front of the soundfield.<br>
_тип:_ list<br>
_единица:_ rad<br>
_диапазон:_ -1..1<br>
_по умолчанию:_ 1 0 -1 0<br>

* **@nharm** (readonly)
Запросить number of circular harmonics.<br>
_тип:_ int<br>
_минимальное значение:_ 1<br>
_по умолчанию:_ 3<br>

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
[\[hoa.encoder~\]](hoa.encoder~.html)




**Авторы:** Serge Poltavsky, Pierre Guillot, Eliott Paris, Thomas Le Meur




**Лицензия:** GPL3 or later





