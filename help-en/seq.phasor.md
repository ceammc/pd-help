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
__type:__ float<br>
__units:__ Hz<br>

* **ON**
on/off initial state<br>
__type:__ int<br>



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
__type:__ float<br>
__units:__ Hz<br>
__range:__ 0..100<br>
__default:__ 0<br>

* **@on** 
Get/set on/off state<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 0<br>

* **@invert** 
Get/set saw inversion mode. If true, outputs descreasing waveform<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 0<br>

* **@steps** 
Get/set numbers of steps<br>
__type:__ int<br>
__min value:__ 3<br>
__default:__ 128<br>

* **@open** 
Get/set output in open [0..1) range, otherwise output range is [0..1]<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 0<br>



## inlets:

* 1: starts output, 0: stop 
__type:__ control<br>
* reset phase to 0 
__type:__ control<br>



## outlets:

* float value in 0..1 range
__type:__ control<br>
* bang after full cycle
__type:__ control<br>



## keywords:

[seq](keywords/seq.html)
[lfo](keywords/lfo.html)
[phasor](keywords/phasor.html)
[saw](keywords/saw.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





