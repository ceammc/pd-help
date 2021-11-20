[index](index.html) :: [lang](category_lang.html)
---

# lang.faust~

###### faust realtime compilation

*available since version:* 0.9.2

---




[![example](../examples/img/lang.faust~.jpg)](../examples/pd/lang.faust~.pd)



## arguments:

* **FNAME**
path to faust dsp file<br>
__type:__ symbol<br>



## methods:

* **open**
open faust dsp file in external editor<br>

* **reset**
reset object state<br>

* **update**
update faust object, recompile if needed<br>




## properties:

* **@fname** 
Get/set path to faust dsp file<br>
__type:__ symbol<br>

* **@include** 
Get/set list of faust include directories<br>
__type:__ list<br>

* **@auto** 
Get/set auto update mode. If on - recompiles faust dsp file on change<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 1<br>



## inlets:

* control input 
__type:__ control<br>
* first faust input 
__type:__ audio<br>
* ... faust input 
__type:__ audio<br>
* n-th faust input 
__type:__ audio<br>



## outlets:

* first faust output
__type:__ audio<br>
* ... faust output
__type:__ audio<br>
* n-th faust output
__type:__ audio<br>



## keywords:

[faust](keywords/faust.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





