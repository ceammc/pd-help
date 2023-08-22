[index](index.html) :: [lang](category_lang.html)
---

# ui.faust~

###### faust compiled ui object

*available since version:* 0.9.2

---




[![example](../examples/img/ui.faust~.jpg)](../examples/pd/ui.faust~.pd)



## arguments:

* **FNAME**
path to faust dsp file<br>
_type:_ symbol<br>



## methods:

* **open**
open faust dsp file in external editor<br>

* **reset**
reset object state<br>

* **update**
update faust object, recompile if needed<br>

* **size**
resize object<br>
  __parameters:__
  - **W** new width<br>
    type: int <br>
    required: True <br>

  - **H** new height<br>
    type: int <br>
    required: True <br>




## properties:

* **@fname** 
Get/set path to faust dsp file<br>
_type:_ symbol<br>

* **@include** 
Get/set list of faust include directories<br>
_type:_ list<br>

* **@auto** 
Get/set auto update mode. If on - recompiles faust dsp file on change<br>
_type:_ bool<br>
_default:_ 0<br>

* **@size** 
Get/set object size<br>
_type:_ list<br>
_default:_ 10 10<br>



## inlets:

* control input<br>
_type:_ control
* first faust input<br>
_type:_ audio
* ... faust input<br>
_type:_ audio
* n-th faust input<br>
_type:_ audio



## outlets:

* first faust output<br>
_type:_ audio
* ... faust output<br>
_type:_ audio
* n-th faust output<br>
_type:_ audio



## keywords:

[faust](keywords/faust.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





