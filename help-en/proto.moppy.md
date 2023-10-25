[index](index.html) :: [proto](category_proto.html)
---

# proto.moppy

###### protocol for Musical flOPPY controller

*available since version:* 0.9.5

---




[![example](../examples/img/proto.moppy.jpg)](../examples/pd/proto.moppy.pd)





## methods:

* **bend:f**
note pitchbend<br>
  __parameters:__
  - **VAL** pitch bend<br>
    type: float <br>
    required: True <br>

* **freq**
set floppy frequency. Note: moppy.v1 version only.<br>
  __parameters:__
  - **[CHAN]** optional floppy id (overrides @floppy property)<br>
    type: int <br>

  - **FREQ** freq<br>
    type: float <br>
    units: Hz <br>
    required: True <br>

* **note**
see noteon<br>

* **noteoff**
note off message<br>
  __parameters:__
  - **[CHAN]** optional floppy id (overrides @floppy property)<br>
    type: int <br>

  - **NOTE** MIDI note<br>
    type: int <br>
    required: True <br>

* **noteon**
play note<br>
  __parameters:__
  - **[CHAN]** optional floppy id (overrides @floppy property)<br>
    type: int <br>

  - **NOTE** MIDI note<br>
    type: int <br>
    required: True <br>

  - **VEL** note velocity (if 0 - turns note off, otherwise ignored)<br>
    type: int <br>
    required: True <br>

* **period**
directly set floppy drive period. Note: moppy.v1 version only.<br>
  __parameters:__
  - **[CHAN]** optional floppy id (overrides @floppy property)<br>
    type: int <br>

  - **TIME** period in microseconds<br>
    type: int <br>
    required: True <br>

* **ping**
send ping request to all devices<br>

* **reset**
reset moppy device.<br>
  __parameters:__
  - **[all]** reset all devices<br>
    type: symbol <br>




## properties:

* **@v** 
Get/set MOPPY protocol version<br>
_type:_ int<br>
_enum:_ 2, 1<br>
_default:_ 2<br>

* **@device** 
Get/set moppy device ID<br>
_type:_ int<br>
_range:_ 1..255<br>
_default:_ 1<br>

* **@floppy** 
Get/set floppy ID on moppy device<br>
_type:_ int<br>
_range:_ 1..16<br>
_default:_ 1<br>



## inlets:

* commands<br>
_type:_ control



## outlets:

* list: output to moppy<br>
_type:_ control



## keywords:

[floppy](keywords/floppy.html)
[diy](keywords/diy.html)
[serial](keywords/serial.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





