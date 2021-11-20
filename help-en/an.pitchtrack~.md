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
_type:_ int<br>

* **OVERLAP**
overlap of analysis frames<br>
_type:_ int<br>





## properties:

* **@framesize** 
Get/set frame size in samples<br>
_type:_ int<br>
_units:_ samp<br>
_enum:_ 128, 256, 512, 1024, 2048<br>
_default:_ 1024<br>

* **@overlap** 
Get/set overlap of analysis frames<br>
_type:_ int<br>
_enum:_ 1, 2, 4, 8<br>
_default:_ 1<br>

* **@bias** 
Get/set bias which favours small lags over large lags in the period detection, thereby
avoiding low-octave jumps<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0.2<br>

* **@fidthr** 
Get/set min fidelity threshold to report the pitch<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0.95<br>

* **@maxfreq** 
Get/set max tracked frequency<br>
_type:_ float<br>
_units:_ Hz<br>
_range:_ 10..10000<br>
_default:_ 1500<br>



## inlets:

* input signal<br>
_type:_ audio



## outlets:

* output signal<br>
_type:_ audio
* output frequency in Hz<br>
_type:_ control
* track fidelity: a value between 0 and 1, indicating to which extent the input
            signal is periodic. A fidelity of ~0.95 can be considered to indicate a periodic
            signal.<br>
_type:_ control



## keywords:

[pitchtrack](keywords/pitchtrack.html)



**See also:**
[\[sigmund~\]](sigmund~.html)
[\[fiddle~\]](fiddle~.html)




**Authors:** Katja Vetter, Serge Poltavsky




**License:** GPL3 or later





