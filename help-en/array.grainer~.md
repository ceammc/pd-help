[index](index.html) :: [array](category_array.html)
---

# array.grainer~

###### array granulator

*available since version:* 0.9.2

---


## information
Grain properties: @at - grain position in source array (in samples) @l - grain length (in samples) @amp - grain amplitude in 0..256 range @s - grain speed in -10..10 range @p - grain pan in 0..1 range @w - grain window: rect, tri or hann @tb - time before grain start (in samples) @ta - time after grain done (in samples) @r - grain number of repeats (-1: infinite) @tag - grain tag


[![example](../examples/img/array.grainer~.jpg)](../examples/pd/array.grainer~.pd)



## arguments:

* **ARRAY**
array name<br>
_type:_ symbol<br>



## methods:

* **align**
align grain(s) to onset<br>
  __parameters:__
  - **[SUBJ]** if &#39;*&#39; or omitted: align all grains, if &#39;.&#39;: align finished grains only, if float: align grain with corresponding #id, if symbol: align grains with corresponding tag<br>
    type: atom <br>

* **append**
append several grains<br>
  __parameters:__
  - **N** number of grains<br>
    type: int <br>
    required: True <br>

  - **PROPS** grain properties<br>
    type: list <br>
    required: True <br>

* **clear**
remove grain(s)<br>
  __parameters:__
  - **[SUBJ]** if &#39;*&#39; or omitted: remove all grains, if &#39;.&#39;: remove finished grains only, if float: remove grain with corresponding #id, if symbol: remove grains with corresponding tag<br>
    type: atom <br>

* **defer**
defer method call until grains will finish<br>
  __parameters:__
  - **[N]** number of finished grains to wait before calling. If not specified, treat as 1.<br>
    type: int <br>

  - **METHOD** method name<br>
    type: symbol <br>
    required: True <br>

  - **[ARGS]** method arguments<br>
    type: list <br>

* **fill**
fill with grains (remove all existing grains before)<br>
  __parameters:__
  - **N** number of grains<br>
    type: int <br>
    required: True <br>

  - **PROPS** grain properties<br>
    type: list <br>
    required: True <br>

* **grain**
create single grain<br>
  __parameters:__
  - **PROPS** grain properties<br>
    type: list <br>
    required: True <br>

* **onsets**
analyze source array for onsets<br>
  __parameters:__
  - **[METHOD=default]** onset detection method<br>
    type: symbol <br>

  - **[SPACE=64]** minimal space between onsets<br>
    type: float <br>
    units: ms <br>

  - **[SILENCE=-40]** silence level<br>
    type: float <br>
    units: db <br>

* **pause**
pause (resume) grain(s)<br>
  __parameters:__
  - **SUBJ** if &#39;*&#39;: pause all grains, if float: pause grain with corresponding #id, if symbol: pause grains with matched tag<br>
    type: atom <br>
    required: True <br>

  - **[STATE]** on/off value<br>
    type: int <br>

* **permutate**
permutate grain positions (@ta and @tb) values<br>
  __parameters:__
  - **[N]** number of permutations. If N&gt;0 results N-th next permutation, N&lt;0 - N-th previous permutation<br>
    type: int <br>

  - **[TAG]** if &#39;*&#39; or omitted: reverse positions of all grains, if &#39;.&#39;: reverse positions of finished grains only, otherwise reverse grains with corresponding tag<br>
    type: symbol <br>

* **reverse**
reverse grain positions (@ta and @tb) values<br>
  __parameters:__
  - **[TAG]** if &#39;*&#39; or omitted: reverse positions of all grains, if &#39;.&#39;: reverse positions of finished grains only, otherwise reverse grains with corresponding tag<br>
    type: symbol <br>

* **set**
set grain(s) properties<br>
  __parameters:__
  - **SUBJ** if &#39;*&#39;: set for all grains, if float: set for grain with specified #id, if symbol: set for grains with specified tag<br>
    type: atom <br>
    required: True <br>

  - **PROPS** grain properties<br>
    type: list <br>
    required: True <br>

* **shuffle**
shuffle grain positions (@ta and @tb) values<br>
  __parameters:__
  - **[TAG]** if &#39;*&#39; or omitted: shuffle all grains, if &#39;.&#39;: shuffle finished grains only, otherwise shuffle grains with corresponding tag<br>
    type: symbol <br>

* **slice**
slice specified duration to specified number of grains and add them<br>
  __parameters:__
  - **N** desired number of grains<br>
    type: int <br>
    required: True <br>

  - **[DUR]** duration to slice. Positive time value expected, for example: 100ms, 1.02s, 400samp etc. Float value treat as millisecond. If not specified - use the whole source array duration<br>
    type: atom <br>

  - **[GRAIN]** properties of sliced grains<br>
    type: list <br>

* **spread**
uniformly arrange grains to fill specified time space<br>
  __parameters:__
  - **[DUR]** time space. Positive time values are expected, for example: 100ms, 1.02s, 400samp etc. Float value treat as millisecond. If not specified - use the whole source array duration<br>
    type: atom <br>

  - **[TAG]** if &#39;*&#39; or omitted: spread all grains, if &#39;.&#39;: spread finished grains only, otherwise spread grains with corresponding tag<br>
    type: symbol <br>




## properties:

* **@array** 
Get/set array name<br>
_type:_ symbol<br>

* **@sync** 
Get/set grain sync mode. If &#39;none&#39;: start grains right after they are finished, if
&#39;int&#39;: start grains after specified interval (@tsync).<br>
_type:_ symbol<br>
_enum:_ none, int, ext<br>
_default:_ none<br>

* **@tsync** 
Get/set grain sync interval<br>
_type:_ float<br>
_units:_ ms<br>
_min value:_ 1<br>
_default:_ 50<br>

* **@prob** 
Get/set grain start probability in internal or external sync mode. (&#39;int&#39; or &#39;ext&#39;)<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 1<br>



## inlets:

* control inlet<br>
_type:_ control



## outlets:

* left output<br>
_type:_ audio
* right output<br>
_type:_ audio



## keywords:

[array](keywords/array.html)
[grain](keywords/grain.html)
[particle](keywords/particle.html)
[granular](keywords/granular.html)



**See also:**
[\[array.each\]](array.each.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





