[index](index.html) :: [synth](category_synth.html)
---

# synth.glitch~

###### Glitch synthesizer by naivesound

*available since version:* 0.9.1

---


## information
A minimal, modern and easy-to-use synthesizer for Bytebeat music and not only


[![example](../examples/img/synth.glitch~.jpg)](../examples/pd/synth.glitch~.pd)



## arguments:

* **EXPR**
Glitch expression<br>
_type:_ list<br>



## methods:

* **byte**
set expression wrapper to byte() glitch function<br>

* **read**
read glitch synth file<br>
  __parameters:__
  - **PATH** path to file<br>
    type: atom <br>
    required: True <br>

* **reset**
reset synth<br>

* **speed**
set global playing speed for all synth.glitch~ objects<br>
  __parameters:__
  - **SPEED** speed<br>
    type: float <br>
    required: True <br>




## properties:

* **@expr** 
Get/set expression<br>
_type:_ list<br>

* **@clip** 
Get/set clip output to -1..+1 range. Use false value only when you are know what are
you doing and at your own risk!<br>
_type:_ bool<br>
_default:_ 1<br>



## inlets:

* ...<br>
_type:_ control



## outlets:

* synth output<br>
_type:_ audio



## keywords:

[glitch](keywords/glitch.html)






**Authors:** naivesound, Serge Poltavsky




**License:** GPL3 or later





