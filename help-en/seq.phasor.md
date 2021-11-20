[index](index.html) :: [seq](category_seq.html)
---

# seq.phasor

###### control rate phasor (saw) generator

*available since version:* 0.9.1

---


## information
Outputs saw signal in [0..1] or [0..1) range.
Note: control rate in PureData depends on block size and samplerate. Do not rely
            on strict timing for this object, especially at high frequencies!



[![example](../examples/img/seq.phasor.jpg)](../examples/pd/seq.phasor.pd)



## arguments:

* **FREQ**
frequency<br>
_type:_ float<br>
_units:_ Hz<br>

* **ON**
on/off initial state<br>
_type:_ int<br>



## methods:

* **start**
start from current position<br>

* **reset**
reset phase and stop<br>

* **rewind**
reset phase without stopping<br>

* **stop**
stop<br>

* **tick**
output current value and move to next<br>




## properties:

* **@freq** 
Get/set frequency<br>
_type:_ float<br>
_units:_ Hz<br>
_range:_ 0..100<br>
_default:_ 0<br>

* **@on** 
Get/set on/off state<br>
_type:_ int<br>
_enum:_ 0, 1<br>
_default:_ 0<br>

* **@invert** 
Get/set saw inversion mode. If true, outputs descreasing waveform<br>
_type:_ int<br>
_enum:_ 0, 1<br>
_default:_ 0<br>

* **@steps** 
Get/set numbers of steps<br>
_type:_ int<br>
_min value:_ 3<br>
_default:_ 128<br>

* **@open** 
Get/set output in open [0..1) range, otherwise output range is [0..1]<br>
_type:_ int<br>
_enum:_ 0, 1<br>
_default:_ 0<br>



## inlets:

* 1: starts output, 0: stop<br>
_type:_ control
* reset phase to 0<br>
_type:_ control



## outlets:

* float value in 0..1 range<br>
_type:_ control
* bang after full cycle<br>
_type:_ control



## keywords:

[seq](keywords/seq.html)
[lfo](keywords/lfo.html)
[phasor](keywords/phasor.html)
[saw](keywords/saw.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





