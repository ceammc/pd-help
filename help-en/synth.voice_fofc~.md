[index](index.html) :: [synth](category_synth.html)
---

# synth.voice_fofc~

###### Simple formant/vocal synthesizer with FOF-cycle filterbank.

*available since version:* 0.9.6

---


## information
Simple formant/vocal synthesizer based on a source/filter model. The source is just a periodic impulse and the &#34;filter&#34; is a bank of FOF filters. Formant parameters are linearly interpolated allowing to go smoothly from one vowel to another. Voice type can be selected but must correspond to the frequency range of the synthesized voice to be realistic. A cycle of 12 FOF filters with sample-and-hold is used so that the fof filter parameters can be varied in realtime. This technique is more robust but more computationally expensive than FofSmooth


[![example](../examples/img/synth.voice_fofc~.jpg)](../examples/pd/synth.voice_fofc~.pd)



## arguments:

* **VOICE**
voice type<br>
_type:_ symbol<br>

* **VOWEL**
vowel<br>
_type:_ symbol<br>





## properties:

* **@freq** 
Get/set frequency<br>
_type:_ float<br>
_units:_ Hz<br>
_range:_ 20..20000.0<br>
_default:_ 440<br>

* **@gate** 
Get/set synth gate (&gt;0 - play)<br>
_type:_ bool<br>
_default:_ 0<br>

* **@vibr_freq** 
Get/set vibrato frequency<br>
_type:_ float<br>
_units:_ Hz<br>
_range:_ 1..10<br>
_default:_ 6<br>

* **@vibr_gain** 
Get/set vibrato frequency<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0.5<br>

* **@voice** 
Get/set voice type. Note: can be set by corresponding index.<br>
_type:_ symbol<br>
_enum:_ alto, bass, countertenor, soprano, tenor<br>
_default:_ alto<br>

* **@vowel** 
Get/set vowel type. Note: can be set by corresponding index.<br>
_type:_ symbol<br>
_enum:_ a, e, i, o, u<br>
_default:_ a<br>

* **@attack** 
Get/set attack time<br>
_type:_ float<br>
_units:_ ms<br>
_range:_ 0..1000<br>
_default:_ 30<br>

* **@release** 
Get/set release time<br>
_type:_ float<br>
_units:_ ms<br>
_range:_ 0..1000<br>
_default:_ 50<br>

* **@active** 
Get/set on/off dsp processing<br>
_type:_ bool<br>
_default:_ 1<br>

* **@portamento** 
Get/set portamento time<br>
_type:_ float<br>
_units:_ ms<br>
_range:_ 0..4000<br>
_default:_ 0<br>

* **@wsmooth** 
Get/set vowel smoothing time<br>
_type:_ float<br>
_units:_ ms<br>
_range:_ 0..1000<br>
_default:_ 10<br>

* **@fvowel** 
Get/set vowel index: 0=a, 1=e, 2=i, 3=o, 4=u. Float values can be interpoltaed.<br>
_type:_ float<br>
_range:_ 0..4<br>
_default:_ 0<br>



## inlets:

* control input<br>
_type:_ control



## outlets:

* synth output<br>
_type:_ audio



## keywords:

[voice](keywords/voice.html)
[fof](keywords/fof.html)
[voice](keywords/voice.html)
[cycle](keywords/cycle.html)



**See also:**
[\[synth.voice_fofs~\]](synth.voice_fofs~.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





