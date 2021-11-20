[index](index.html) :: [an](category_an.html)
---

# an.pitchtrack~

###### pitch tracker

*available since version:* 0.7

---


## information
Period-length detector using Philip McLeod&#39;s Specially Normalized AutoCorrelation
            function (SNAC)



[![example](../examples/img/an.pitchtrack~.jpg)](../examples/pd/an.pitchtrack~.pd)



## arguments:

* **FRAME**
frame size in samples<br>
__type:__ int<br>

* **OVERLAP**
overlap of analysis frames<br>
__type:__ int<br>





## properties:

* **@framesize** 
Get/set frame size in samples<br>
__type:__ int<br>
__units:__ samp<br>
__enum:__ 128, 256, 512, 1024, 2048<br>
__default:__ 1024<br>

* **@overlap** 
Get/set overlap of analysis frames<br>
__type:__ int<br>
__enum:__ 1, 2, 4, 8<br>
__default:__ 1<br>

* **@bias** 
Get/set bias which favours small lags over large lags in the period detection, thereby
avoiding low-octave jumps<br>
__type:__ float<br>
__range:__ 0..1<br>
__default:__ 0.2<br>

* **@fidthr** 
Get/set min fidelity threshold to report the pitch<br>
__type:__ float<br>
__range:__ 0..1<br>
__default:__ 0.95<br>

* **@maxfreq** 
Get/set max tracked frequency<br>
__type:__ float<br>
__units:__ Hz<br>
__range:__ 10..10000<br>
__default:__ 1500<br>



## inlets:

* input signal 
__type:__ audio<br>



## outlets:

* output signal
__type:__ audio<br>
* output frequency in Hz
__type:__ control<br>
* track fidelity: a value between 0 and 1, indicating to which extent the input
            signal is periodic. A fidelity of ~0.95 can be considered to indicate a periodic
            signal.
__type:__ control<br>



## keywords:

[pitchtrack](keywords/pitchtrack.html)



**See also:**
[\[sigmund~\]](sigmund~.html)
[\[fiddle~\]](fiddle~.html)




**Authors:** Katja Vetter, Serge Poltavsky




**License:** GPL3 or later





