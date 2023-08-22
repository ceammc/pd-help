[index](index.html) :: [list](category_list.html)
---

# list.walk

###### Walks thru the list

*доступно с версии:* 0.1

---


## информация
Universal list walker. If you want to output current element and when move to next - use [1( message, Otherwise - use [next( if you want first move to next position and then output it.


[![example](../examples/img/list.walk.jpg)](../examples/pd/list.walk.pd)



## аргументы:

* **VALUE**
initial list<br>
_тип:_ list<br>



## методы:

* **current**
outputs current element<br>

* **dump**
dump internal object state to Pd console window<br>

* **next**
<br>
  __параметры:__
  - **[STEP=1]** moves to next element with optional given step and outputs it<br>
    тип: int <br>

* **prev**
<br>
  __параметры:__
  - **[STEP=1]** moves to previous element with optional given step and outputs it<br>
    тип: int <br>

* **reset**
sets current position to 0<br>




## свойства:

* **@mode** 
Запросить/установить pass mode. See properties below for detailed information.<br>
_тип:_ symbol<br>
_варианты:_ single, clip, wrap, fold<br>
_по умолчанию:_ single<br>

* **@clip** 
Запросить/установить clipped pass mode. When the list bounds are reached - min/max value repeats
perpetually.<br>
_тип:_ alias<br>

* **@single** 
Запросить/установить single pass mode. When the list bounds are reached - no output any more until
reset.<br>
_тип:_ alias<br>

* **@loop** 
Запросить/установить @wrap alias<br>
_тип:_ alias<br>

* **@wrap** 
Запросить/установить wrap pass mode. List values are repeated in a loop<br>
_тип:_ alias<br>

* **@fold** 
Запросить/установить fold pass mode. List values are repeated in a loop with folding<br>
_тип:_ alias<br>

* **@direction** 
Запросить/установить walking direction. &#34;1&#34; - forwards, &#34;0&#34; - backwards.<br>
_тип:_ bool<br>
_по умолчанию:_ 1<br>

* **@index** 
Запросить/установить current position<br>
_тип:_ list<br>
_минимальное значение:_ 0<br>
_по умолчанию:_ 0<br>

* **@length** 
Запросить/установить output list length<br>
_тип:_ int<br>
_минимальное значение:_ 1<br>
_по умолчанию:_ 1<br>

* **@size** (readonly)
Запросить current list size<br>
_тип:_ int<br>
_минимальное значение:_ 0<br>
_по умолчанию:_ 0<br>

* **@value** 
Запросить/установить current list<br>
_тип:_ list<br>



## входы:

* outputs current element and moves to next<br>
_тип:_ control



## выходы:

* list element<br>
_тип:_ control
* bang: when last element reached<br>
_тип:_ control



## ключевые слова:

[list](keywords/list.html)
[walk](keywords/walk.html)
[iterate](keywords/iterate.html)



**Смотрите также:**
[\[list.gen\]](list.gen.html)
[\[list.seq\]](list.seq.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





