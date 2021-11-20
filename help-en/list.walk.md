[index](index.html) :: [list](category_list.html)
---

# list.walk

###### Walks thru the list

*available since version:* 0.1

---


## information
Universal list walker. If you want to output current element and when move to next
            - use [1( message, Otherwise - use [next( if you want first move to next position and
            then output it.



[![example](../examples/img/list.walk.jpg)](../examples/pd/list.walk.pd)



## arguments:

* **INIT**
initial list<br>
__type:__ list<br>



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
__type:__ symbol<br>
__enum:__ single, clip, wrap, fold<br>
__default:__ single<br>

* **@clip** 
Get/set clipped pass mode. When the list bounds are reached - min/max value repeats
perpetually.<br>
__type:__ alias<br>

* **@single** 
Get/set single pass mode. When the list bounds are reached - no output any more until
reset.<br>
__type:__ alias<br>

* **@loop** 
Get/set @wrap alias<br>
__type:__ alias<br>

* **@wrap** 
Get/set wrap pass mode. List values are repeated in a loop<br>
__type:__ alias<br>

* **@fold** 
Get/set fold pass mode. List values are repeated in a loop with folding<br>
__type:__ alias<br>

* **@direction** 
Get/set walking direction. &#34;1&#34; - forwards, &#34;0&#34; - backwards.<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 1<br>

* **@index** 
Get/set current position<br>
__type:__ list<br>
__min value:__ 0<br>
__default:__ 0<br>

* **@length** 
Get/set output list length<br>
__type:__ int<br>
__min value:__ 1<br>
__default:__ 1<br>

* **@size** (readonly)
Get current list size<br>
__type:__ int<br>
__min value:__ 0<br>
__default:__ 0<br>

* **@value** 
Get/set current list<br>
__type:__ list<br>



## inlets:

* outputs current element and moves to next 
__type:__ control<br>



## outlets:

* list element
__type:__ control<br>



## keywords:

[list](keywords/list.html)
[walk](keywords/walk.html)
[iterate](keywords/iterate.html)



**See also:**
[\[list.gen\]](list.gen.html)
[\[list.seq\]](list.seq.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





