[index](index.html) :: [seq](category_seq.html)
---

# seq.life

###### Conway game of life sequencer

*available since version:* 0.9.2

---




[![example](../examples/img/seq.life.jpg)](../examples/pd/seq.life.pd)



## arguments:

* **ROWS**
number of rows<br>
_type:_ int<br>

* **COLS**
number of columns<br>
_type:_ int<br>



## methods:

* **blinker**
adds blinker<br>
  __parameters:__
  - **ROW** row<br>
    type: int <br>
    required: True <br>

  - **COL** column<br>
    type: int <br>
    required: True <br>

* **block**
adds block<br>
  __parameters:__
  - **ROW** row<br>
    type: int <br>
    required: True <br>

  - **COL** column<br>
    type: int <br>
    required: True <br>

* **cell**
sets cell value<br>
  __parameters:__
  - **ROW** row<br>
    type: int <br>
    required: True <br>

  - **COL** column<br>
    type: int <br>
    required: True <br>

  - **VALUE** column<br>
    type: int <br>
    required: True <br>

* **clear**
clear all cells<br>

* **glider**
adds glider<br>
  __parameters:__
  - **ROW** row<br>
    type: int <br>
    required: True <br>

  - **COL** column<br>
    type: int <br>
    required: True <br>

* **hive**
adds horizontal bee-hive<br>
  __parameters:__
  - **ROW** row<br>
    type: int <br>
    required: True <br>

  - **COL** column<br>
    type: int <br>
    required: True <br>

* **next**
generate next state<br>

* **oct2**
adds octagon<br>
  __parameters:__
  - **ROW** row<br>
    type: int <br>
    required: True <br>

  - **COL** column<br>
    type: int <br>
    required: True <br>

* **random**
fills with random<br>

* **rpent**
adds R-pentamino<br>
  __parameters:__
  - **ROW** row<br>
    type: int <br>
    required: True <br>

  - **COL** column<br>
    type: int <br>
    required: True <br>

* **vhive**
adds vertical bee-hive<br>
  __parameters:__
  - **ROW** row<br>
    type: int <br>
    required: True <br>

  - **COL** column<br>
    type: int <br>
    required: True <br>




## properties:

* **@rows** 
Get/set number of rows<br>
_type:_ int<br>
_range:_ 1..32<br>
_default:_ 16<br>

* **@cols** 
Get/set number of columns<br>
_type:_ int<br>
_range:_ 1..32<br>
_default:_ 16<br>

* **@size** (readonly)
Get total cell count<br>
_type:_ int<br>
_default:_ 256<br>



## inlets:

* output all cells<br>
_type:_ control



## outlets:

* list: pitch vel<br>
_type:_ control



## keywords:

[seq](keywords/seq.html)
[conway](keywords/conway.html)
[life](keywords/life.html)
[game](keywords/game.html)



**See also:**
[\[seq.b\]](seq.b.html)
[\[seq.t\]](seq.t.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





