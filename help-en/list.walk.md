---
layout:     default
title:      list.walk
categories: [list]
tags:       [list, walk, iterate]
---
[index](index.html) :: [list](category_list.html)
---

# list.walk

###### Walks thru the list

*available since version:* 0.1

---


## information
Universal list walker. If you want to output current element and when move to next - use [1( message, Otherwise - use [next( if you want first move to next position and then output it.


[![example](../examples/img/list.walk.jpg)](../examples/pd/list.walk.pd)



## arguments:

* **INIT**
initial list<br>
_type:_ list<br>



## methods:

* **current**
outputs current element<br>

* **dump**
dump internal object state to Pd console window<br>

* **next**
<br>
  __parameters:__
  - **[STEP=1]** moves to next element with optional given step and outputs it<br>
    type: int <br>

* **prev**
<br>
  __parameters:__
  - **[STEP=1]** moves to previous element with optional given step and outputs it<br>
    type: int <br>

* **reset**
sets current position to 0<br>




## properties:

* **@mode** 
Get/set pass mode. See properties below for detailed information.<br>
_type:_ symbol<br>
_enum:_ single, clip, wrap, fold<br>
_default:_ single<br>

* **@clip** 
Get/set clipped pass mode. When the list bounds are reached - min/max value repeats
perpetually.<br>
_type:_ alias<br>

* **@single** 
Get/set single pass mode. When the list bounds are reached - no output any more until
reset.<br>
_type:_ alias<br>

* **@loop** 
Get/set @wrap alias<br>
_type:_ alias<br>

* **@wrap** 
Get/set wrap pass mode. List values are repeated in a loop<br>
_type:_ alias<br>

* **@fold** 
Get/set fold pass mode. List values are repeated in a loop with folding<br>
_type:_ alias<br>

* **@direction** 
Get/set walking direction. &#34;1&#34; - forwards, &#34;0&#34; - backwards.<br>
_type:_ int<br>
_enum:_ 0, 1<br>
_default:_ 1<br>

* **@index** 
Get/set current position<br>
_type:_ list<br>
_min value:_ 0<br>
_default:_ 0<br>

* **@length** 
Get/set output list length<br>
_type:_ int<br>
_min value:_ 1<br>
_default:_ 1<br>

* **@size** (readonly)
Get current list size<br>
_type:_ int<br>
_min value:_ 0<br>
_default:_ 0<br>

* **@value** 
Get/set current list<br>
_type:_ list<br>



## inlets:

* outputs current element and moves to next<br>
_type:_ control



## outlets:

* list element<br>
_type:_ control



## keywords:

[list](keywords/list.html)
[walk](keywords/walk.html)
[iterate](keywords/iterate.html)



**See also:**
[\[list.gen\]](list.gen.html)
[\[list.seq\]](list.seq.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





