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

* **NAME**
array name<br>
_type:_ symbol<br>



## methods:

* **clear**
remove grain(s)<br>
  __parameters:__
  - **[SUBJ]** if &#39;*&#39; or ommited: remove all grains, if &#39;.&#39;: remove finished grains only, if float: remove grain with corresponding #id, if symbol: remove grains with corresponding tag<br>
    type: atom <br>

* **set**
set grain(s) properties<br>
  __parameters:__
  - **SUBJ** if &#39;*&#39;: set for all grains, if float: set for grain with specified #id, if symbol: set for grains with specified tag<br>
    type: atom <br>
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

* **append**
append several grains<br>
  __parameters:__
  - **N** number of grains<br>
    type: int <br>
    required: True <br>

  - **PROPS** grain properties<br>
    type: list <br>
    required: True <br>

* **fill**
fill with grains (remove all existing grains before)<br>
  __parameters:__
  - **N** number of grains<br>
    type: int <br>
    required: True <br>

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

* **align**
align gain(s) to onset<br>
  __parameters:__
  - **[SUBJ]** if &#39;*&#39; or ommited: align all grains, if &#39;.&#39;: align finished grains only, if float: align grain with corresponding #id, if symbol: align grains with corresponding tag<br>
    type: atom <br>




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





