[index](index.html) :: [array](category_array.html)
---

# array.grainer~

###### array granulator

*доступно с версии:* 0.9.2

---


## информация
Grain properties: @at - grain position in source array (in samples) @l - grain length (in samples) @amp - grain amplitude in 0..256 range @s - grain speed in -10..10 range @p - grain pan in 0..1 range @w - grain window: rect, tri or hann @tb - time before grain start (in samples) @ta - time after grain done (in samples) @r - grain number of repeats (-1: infinite) @tag - grain tag


[![example](../examples/img/array.grainer~.jpg)](../examples/pd/array.grainer~.pd)



## аргументы:

* **NAME**
array name<br>
_тип:_ symbol<br>



## методы:

* **clear**
remove grain(s)<br>
  __параметры:__
  - **[SUBJ]** if &#39;*&#39; or ommited: remove all grains, if &#39;.&#39;: remove finished grains only, if float: remove grain with corresponding #id, if symbol: remove grains with corresponding tag<br>
    тип: atom <br>

* **set**
set grain(s) properties<br>
  __параметры:__
  - **SUBJ** if &#39;*&#39;: set for all grains, if float: set for grain with specified #id, if symbol: set for grains with specified tag<br>
    тип: atom <br>
    обязательно: True <br>

  - **PROPS** grain properties<br>
    тип: list <br>
    обязательно: True <br>

* **grain**
create single grain<br>
  __параметры:__
  - **PROPS** grain properties<br>
    тип: list <br>
    обязательно: True <br>

* **append**
append several grains<br>
  __параметры:__
  - **N** number of grains<br>
    тип: int <br>
    обязательно: True <br>

  - **PROPS** grain properties<br>
    тип: list <br>
    обязательно: True <br>

* **fill**
fill with grains (remove all existing grains before)<br>
  __параметры:__
  - **N** number of grains<br>
    тип: int <br>
    обязательно: True <br>

  - **PROPS** grain properties<br>
    тип: list <br>
    обязательно: True <br>

* **onsets**
analyze source array for onsets<br>
  __параметры:__
  - **[METHOD=default]** onset detection method<br>
    тип: symbol <br>

  - **[SPACE=64]** minimal space between onsets<br>
    тип: float <br>
    единица: ms <br>

  - **[SILENCE=-40]** silence level<br>
    тип: float <br>
    единица: db <br>

* **align**
align gain(s) to onset<br>
  __параметры:__
  - **[SUBJ]** if &#39;*&#39; or ommited: align all grains, if &#39;.&#39;: align finished grains only, if float: align grain with corresponding #id, if symbol: align grains with corresponding tag<br>
    тип: atom <br>




## свойства:

* **@array** 
Получить/установить array name<br>
_тип:_ symbol<br>

* **@sync** 
Получить/установить grain sync mode. If &#39;none&#39;: start grains right after they are finished, if
&#39;int&#39;: start grains after specified interval (@tsync).<br>
_тип:_ symbol<br>
_варианты:_ none, int, ext<br>
_по умолчанию:_ none<br>

* **@tsync** 
Получить/установить grain sync interval<br>
_тип:_ float<br>
_единица:_ ms<br>
_минимальное значение:_ 1<br>
_по умолчанию:_ 50<br>

* **@prob** 
Получить/установить grain start probability in internal or external sync mode. (&#39;int&#39; or &#39;ext&#39;)<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 1<br>



## входы:

* control inlet<br>
_тип:_ control



## выходы:

* left output<br>
_тип:_ audio
* right output<br>
_тип:_ audio



## ключевые слова:

[array](keywords/array.html)
[grain](keywords/grain.html)
[particle](keywords/particle.html)
[granular](keywords/granular.html)



**Смотрите также:**
[\[array.each\]](array.each.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





