[index](index.html) :: [synth](category_synth.html)
---

# synth.tube_bell~

###### STK tubular bell (orchestral chime) FM synthesis instrument

*available since version:* 0.9.4

---


## information
This class implements two simple FM Pairs summed together, also referred to as algorithm 5 of the TX81Z


[![example](../examples/img/synth.tube_bell~.jpg)](../examples/pd/synth.tube_bell~.pd)



## arguments:

* **FREQ**
main frequency<br>
_type:_ float<br>
_units:_ Hz<br>



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

* **cc**
control change message<br>
  __parameters:__
  - **CTL** control number<br>
    type: int <br>
    required: True <br>

  - **VAL** value<br>
    type: float <br>
    required: True <br>




## properties:

* **@freq** 
Get/set frequency<br>
_type:_ float<br>
_units:_ Hz<br>
_range:_ 0..10000<br>
_default:_ 220<br>

* **@pitch** 
Get/set midi pitch<br>
_type:_ float<br>
_range:_ 36..84<br>
_default:_ 57<br>

* **@gate** 
Get/set play trigger - 1: on, 0: off<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0<br>

* **@mod** 
Get/set modulator index one<br>
_type:_ int<br>
_range:_ 0..127<br>
_default:_ 0<br>

* **@xfade** 
Get/set crossfade of outputs<br>
_type:_ int<br>
_range:_ 0..127<br>
_default:_ 0<br>

* **@lfo_speed** 
Get/set LFO speed in Hz<br>
_type:_ int<br>
_range:_ 0..127<br>
_default:_ 0<br>

* **@lfo_depth** 
Get/set LFO delth<br>
_type:_ int<br>
_range:_ 0..127<br>
_default:_ 0<br>

* **@adsr** 
Get/set ADSR 2 &amp; 4 Target<br>
_type:_ int<br>
_range:_ 0..127<br>
_default:_ 0<br>



## inlets:

* NOTE VEL<br>
_type:_ control



## outlets:

* synth output<br>
_type:_ audio



## keywords:

[tubular](keywords/tubular.html)
[stk](keywords/stk.html)
[bell](keywords/bell.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





