[index](index.html) :: [synth](category_synth.html)
---

# synth.dx7~

###### FAUST dx7 implementation

*available since version:* 0.6

---




[![example](../examples/img/synth.dx7~.jpg)](../examples/pd/synth.dx7~.pd)





## methods:

* **note**
note on/off message<br>
  __parameters:__
  - **NOTE** midi note<br>
    type: float <br>
    required: True <br>

  - **VEL** velocity<br>
    type: float <br>
    required: True <br>




## properties:

* **@freq** 
Get/set maximum speed of whistles<br>
__type:__ float<br>
__units:__ Hz<br>
__range:__ 0..480<br>
__default:__ 130.813<br>

* **@pitch** 
Get/set midi pitch<br>
__type:__ float<br>
__range:__ 24..84<br>
__default:__ 48<br>

* **@gate** 
Get/set synth gate (&gt;0 - play)<br>
__type:__ float<br>
__range:__ 0..1<br>
__default:__ 0<br>



## inlets:

* NOTE VEL 
__type:__ control<br>



## outlets:

* synth output
__type:__ audio<br>



## keywords:

[dx7](keywords/dx7.html)
[synth](keywords/synth.html)
[fm](keywords/fm.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





