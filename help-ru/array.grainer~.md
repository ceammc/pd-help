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

* **ARRAY**
array name<br>
_тип:_ symbol<br>



## методы:

* **align**
align grain(s) to onset<br>
  __параметры:__
  - **[SUBJ]** if &#39;*&#39; or omitted: align all grains, if &#39;.&#39;: align finished grains only, if float: align grain with corresponding #id, if symbol: align grains with corresponding tag<br>
    тип: atom <br>

* **append**
append several grains<br>
  __параметры:__
  - **N** number of grains<br>
    тип: int <br>
    обязательно: True <br>

  - **PROPS** grain properties<br>
    тип: list <br>
    обязательно: True <br>

* **clear**
remove grain(s)<br>
  __параметры:__
  - **[SUBJ]** if &#39;*&#39; or omitted: remove all grains, if &#39;.&#39;: remove finished grains only, if float: remove grain with corresponding #id, if symbol: remove grains with corresponding tag<br>
    тип: atom <br>

* **defer**
defer method call until grains will finish<br>
  __параметры:__
  - **[N]** number of finished grains to wait before calling. If not specified, treat as 1.<br>
    тип: int <br>

  - **METHOD** method name<br>
    тип: symbol <br>
    обязательно: True <br>

  - **[ARGS]** method arguments<br>
    тип: list <br>

* **fill**
fill with grains (remove all existing grains before)<br>
  __параметры:__
  - **N** number of grains<br>
    тип: int <br>
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

* **pause**
pause (resume) grain(s)<br>
  __параметры:__
  - **SUBJ** if &#39;*&#39;: pause all grains, if float: pause grain with corresponding #id, if symbol: pause grains with matched tag<br>
    тип: atom <br>
    обязательно: True <br>

  - **[STATE]** on/off value<br>
    тип: int <br>

* **permutate**
permutate grain positions (@ta and @tb) values<br>
  __параметры:__
  - **[N]** number of permutations. If N&gt;0 results N-th next permutation, N&lt;0 - N-th previous permutation<br>
    тип: int <br>

  - **[TAG]** if &#39;*&#39; or omitted: reverse positions of all grains, if &#39;.&#39;: reverse positions of finished grains only, otherwise reverse grains with corresponding tag<br>
    тип: symbol <br>

* **reverse**
reverse grain positions (@ta and @tb) values<br>
  __параметры:__
  - **[TAG]** if &#39;*&#39; or omitted: reverse positions of all grains, if &#39;.&#39;: reverse positions of finished grains only, otherwise reverse grains with corresponding tag<br>
    тип: symbol <br>

* **set**
set grain(s) properties<br>
  __параметры:__
  - **SUBJ** if &#39;*&#39;: set for all grains, if float: set for grain with specified #id, if symbol: set for grains with specified tag<br>
    тип: atom <br>
    обязательно: True <br>

  - **PROPS** grain properties<br>
    тип: list <br>
    обязательно: True <br>

* **shuffle**
shuffle grain positions (@ta and @tb) values<br>
  __параметры:__
  - **[TAG]** if &#39;*&#39; or omitted: shuffle all grains, if &#39;.&#39;: shuffle finished grains only, otherwise shuffle grains with corresponding tag<br>
    тип: symbol <br>

* **slice**
slice specified duration to specified number of grains and add them<br>
  __параметры:__
  - **N** desired number of grains<br>
    тип: int <br>
    обязательно: True <br>

  - **[DUR]** duration to slice. Positive time value expected, for example: 100ms, 1.02s, 400samp etc. Float value treat as millisecond. If not specified - use the whole source array duration<br>
    тип: atom <br>

  - **[GRAIN]** properties of sliced grains<br>
    тип: list <br>

* **spread**
uniformly arrange grains to fill specified time space<br>
  __параметры:__
  - **[DUR]** time space. Positive time values are expected, for example: 100ms, 1.02s, 400samp etc. Float value treat as millisecond. If not specified - use the whole source array duration<br>
    тип: atom <br>

  - **[TAG]** if &#39;*&#39; or omitted: spread all grains, if &#39;.&#39;: spread finished grains only, otherwise spread grains with corresponding tag<br>
    тип: symbol <br>




## свойства:

* **@array** 
Запросить/установить array name<br>
_тип:_ symbol<br>

* **@sync** 
Запросить/установить grain sync mode. If &#39;none&#39;: start grains right after they are finished, if
&#39;int&#39;: start grains after specified interval (@tsync).<br>
_тип:_ symbol<br>
_варианты:_ none, int, ext<br>
_по умолчанию:_ none<br>

* **@tsync** 
Запросить/установить grain sync interval<br>
_тип:_ float<br>
_единица:_ ms<br>
_минимальное значение:_ 1<br>
_по умолчанию:_ 50<br>

* **@prob** 
Запросить/установить grain start probability in internal or external sync mode. (&#39;int&#39; or &#39;ext&#39;)<br>
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





