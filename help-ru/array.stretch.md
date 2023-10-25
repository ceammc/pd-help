[index](index.html) :: [array](category_array.html)
---

# array.stretch

###### array time-stretch, pitch-shift or rate-change

*доступно с версии:* 0.4

---


## информация
Based on SoundTouch library for changing the Tempo, Pitch and Playback Rates of arrays. Copies time-stretched data from source to destination array


[![example](../examples/img/array.stretch.jpg)](../examples/pd/array.stretch.pd)



## аргументы:

* **SRC**
source array<br>
_тип:_ symbol<br>

* **DEST**
destination array<br>
_тип:_ symbol<br>





## свойства:

* **@src** 
Запросить/установить source array<br>
_тип:_ symbol<br>

* **@dest** 
Запросить/установить destination array<br>
_тип:_ symbol<br>

* **@tempo** 
Запросить/установить relative tempo change without affecting the sound pitch<br>
_тип:_ float<br>
_единица:_ %<br>
_диапазон:_ -50..100<br>
_по умолчанию:_ 0<br>

* **@pitch** 
Запросить/установить relative pitch change while keeping the original tempo<br>
_тип:_ float<br>
_единица:_ semitone<br>
_по умолчанию:_ 0<br>

* **@rate** 
Запросить/установить playback rate - changes both tempo and pitch together as if a vinyl disc was
played at different RPM rate<br>
_тип:_ float<br>
_диапазон:_ 0.1..2<br>
_по умолчанию:_ 1<br>

* **@speech** 
Запросить/установить optimize for speech sound source<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>

* **@antialias** 
Запросить/установить use of anti-alias filter. Anti-alias filter is used to prevent folding of high
frequencies when transposing the sample rate with interpolation.<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>

* **@aalength** 
Запросить/установить pitch transposer anti-alias filter length<br>
_тип:_ int<br>
_диапазон:_ 8..128<br>
_по умолчанию:_ 64<br>

* **@sequence** 
Запросить/установить Default length of a single processing sequence, in milliseconds. This
determines to how long sequences the original sound is chopped in the time-
stretch algorithm. The larger this value is, the lesser sequences are used in
processing. In principle a bigger value sounds better when slowing down tempo,
but worse when increasing tempo and vice versa. Increasing this value reduces
computational burden &amp; vice versa. Giving *0* value for the sequence length
sets automatic parameter value according to tempo setting (recommended).<br>
_тип:_ int<br>
_единица:_ ms<br>
_диапазон:_ 0..100<br>
_по умолчанию:_ 0<br>

* **@seekwindow** 
Запросить/установить Seeking window default length in milliseconds for algorithm that finds the best
possible overlapping location. This determines from how wide window the
algorithm may look for an optimal joining location when mixing the sound
sequences back together. The bigger this window setting is, the higher the
possibility to find a better mixing position will become, but at the same time
large values may cause a &#34;drifting&#34; artifact because consequent sequences will
be taken at more uneven intervals. If there&#39;s a disturbing artifact that sounds
as if a constant frequency was drifting around, try reducing this setting.
Increasing this value increases computational burden &amp; vice versa. Giving *0*
value for the seek window length sets automatic parameter value according to
tempo setting (recommended)<br>
_тип:_ int<br>
_единица:_ ms<br>
_диапазон:_ 0..100<br>
_по умолчанию:_ 0<br>

* **@overlap** 
Запросить/установить Overlap length in milliseconds. When the chopped sound sequences are mixed back
together, to form a continuous sound stream, this parameter defines over how
long period the two consecutive sequences are let to overlap each other.
Increasing this value increases computational burden &amp; vice versa.<br>
_тип:_ int<br>
_единица:_ ms<br>
_диапазон:_ 0..100<br>
_по умолчанию:_ 8<br>



## входы:

* starts processing<br>
_тип:_ control



## выходы:

* float value - number of result samples<br>
_тип:_ control



## ключевые слова:

[array](keywords/array.html)
[stretch](keywords/stretch.html)






**Авторы:** Olli Parviainen, Serge Poltavsky




**Лицензия:** GPL3 or later





