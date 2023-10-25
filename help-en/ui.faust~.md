[index](index.html) :: [lang](category_lang.html)
---

# ui.faust~

###### faust compiled ui object

*available since version:* 0.9.2

---




[![example](../examples/img/ui.faust~.jpg)](../examples/pd/ui.faust~.pd)



## arguments:

* **LOAD**
initial file to load after object creation<br>
_type:_ symbol<br>



## methods:

* **open**
open faust dsp file in external editor<br>

* **reset**
reset object state<br>

* **size**
resize object<br>
  __parameters:__
  - **W** new width<br>
    type: int <br>
    required: True <br>

  - **H** new height<br>
    type: int <br>
    required: True <br>

* **read**
read Faust code from file and compile it.<br>
  __parameters:__
  - **FILE** file path, absolute or relative to patch, include directories<br>
    type: symbol <br>
    required: True <br>

* **write**
write Faust code to file.<br>
  __parameters:__
  - **FILE** file path, absolute or relative to patch<br>
    type: symbol <br>
    required: True <br>

  - **[@force]** overwrite existing files<br>
    type: property <br>




## properties:

* **@load** (initonly)
Get/set initial file to load after object creation<br>
_type:_ symbol<br>

* **@include** 
Get/set list of faust include directories<br>
_type:_ list<br>

* **@active** 
Get/set on/off dsp processing<br>
_type:_ bool<br>
_default:_ 1<br>

* **@size** 
Get/set object size<br>
_type:_ list<br>
_default:_ 10 10<br>

* **@style** 
Get/set view style<br>
_type:_ int<br>
_default:_ 0<br>



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





