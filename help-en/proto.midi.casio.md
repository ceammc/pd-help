[index](index.html) :: [proto](category_proto.html)
---

# proto.midi.casio

###### Casio Privia MIDI control

*available since version:* 0.9.5

---


## information
Note: only PX160 model supported at this moment


[![example](../examples/img/proto.midi.casio.jpg)](../examples/pd/proto.midi.casio.pd)





## methods:

* **instr**
send Note On message<br>
  __parameters:__
  - **[CH]** midi channel<br>
    type: int <br>

  - **NAME** instrument name<br>
    type: symbol <br>
    required: True <br>

  - **TYPE** instrument type. for &#39;piano&#39;: concert|modern|classic|mellow|bright|0..4, for &#39;epiano&#39;: 0|1|fm|2|3|60, for &#39;strings&#39;: 0|1, for &#39;bass&#39;: 0, for &#39;organ&#39;: pipe|jass|elec1|elec2|0..3, for &#39;vibr&#39; and &#39;haprs&#39;: 0<br>
    type: atom <br>
    required: True <br>

* **rev_type**
set reverb type<br>
  __parameters:__
  - **TYPE** reverb type<br>
    type: int <br>
    required: True <br>

* **rev_time**
set reverb time<br>
  __parameters:__
  - **AMOUNT** reverb time<br>
    type: int <br>
    required: True <br>




## properties:

* **@model** 
Get/set device model<br>
_type:_ symbol<br>
_default:_ px160<br>



## inlets:

* None<br>
_type:_ control



## outlets:

* float: raw midi output<br>
_type:_ control



## keywords:

[parser](keywords/parser.html)
[midi](keywords/midi.html)
[casio](keywords/casio.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





