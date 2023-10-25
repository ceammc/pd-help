[index](index.html) :: [proto](category_proto.html)
---

# proto.whammy

###### Control for Digitech Whammy pedal

*available since version:* 0.9.5

---




[![example](../examples/img/proto.whammy.jpg)](../examples/pd/proto.whammy.pd)



## arguments:

* **MODE**
pedal mode (should correspond to hardware switch on pedal)<br>
_type:_ symbol<br>

* **ACTIVE**
pedal initial state<br>
_type:_ bool<br>



## methods:

* **next**
select next preset<br>
  __parameters:__
  - **[N]** positive step or &#39;random&#39;<br>
    type: atom <br>

* **prev**
select previous preset<br>
  __parameters:__
  - **[N]** positive step or &#39;random&#39;<br>
    type: atom <br>

* **random**
choose random preset<br>
  __parameters:__
  - **MODE** if &#39;whammy&#39; - select random preset from &#39;whammy&#39; modes (right pedal side), if &#39;harm&#39; - select random preset from harmonizer modes (left pedal side), if &#39;detune&#39; - select random detune mode. If not specified - select random mode from all categories.<br>
    type: symbol <br>
    required: True <br>

  - **[STATE]** pedal state (on/off)<br>
    type: int <br>

* **reset**
turn off pedal and select default preset<br>

* **set IDX**
set preset by index<br>
  __parameters:__
  - **IDX** preset index<br>
    type: int <br>
    required: True <br>

  - **[STATE]** pedal state (on/off)<br>
    type: int <br>

* **set NAME**
set preset by name<br>
  __parameters:__
  - **NAME** preset name<br>
    type: symbol <br>
    required: True <br>

  - **[STATE]** pedal state (on/off)<br>
    type: int <br>

* **set UP DOWN**
set preset by transpose range.<br>
  __parameters:__
  - **UP** up range<br>
    type: int <br>
    required: True <br>

  - **DOWN** down range<br>
    type: int <br>
    required: True <br>

  - **[STATE]** pedal state (on/off)<br>
    type: int <br>

* **toggle**
toggle pedal on/off<br>




## properties:

* **@active** 
Get/set pedal state<br>
_type:_ bool<br>
_default:_ 1<br>

* **@mode** 
Get/set pedal mode (should correspond to hardware switch on pedal)<br>
_type:_ symbol<br>
_enum:_ chords, classic<br>
_default:_ classic<br>

* **@chan** 
Get/set output Midi channel<br>
_type:_ int<br>
_range:_ 0..15<br>
_default:_ 0<br>

* **@seed** 
Get/set random seed<br>
_type:_ int<br>
_min value:_ 0<br>
_default:_ 0<br>

* **@chords** 
Get/set alias for @mode chords<br>
_type:_ alias<br>

* **@classic** 
Get/set alias for @mode classic<br>
_type:_ alias<br>



## inlets:

* 1: turn on, 0: turn off pedal<br>
_type:_ control



## outlets:

* float stream: raw midi output<br>
_type:_ control



## keywords:

[parser](keywords/parser.html)
[midi](keywords/midi.html)
[whammy](keywords/whammy.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





