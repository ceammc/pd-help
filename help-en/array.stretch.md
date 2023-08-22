[index](index.html) :: [array](category_array.html)
---

# array.stretch

###### array time-stretch, pitch-shift or rate-change

*available since version:* 0.4

---


## information
Based on SoundTouch library for changing the Tempo, Pitch and Playback Rates of arrays. Copies time-stretched data from source to destination array


[![example](../examples/img/array.stretch.jpg)](../examples/pd/array.stretch.pd)



## arguments:

* **SRC**
source array<br>
_type:_ symbol<br>

* **DEST**
destination array<br>
_type:_ symbol<br>





## properties:

* **@src** 
Get/set source array<br>
_type:_ symbol<br>

* **@dest** 
Get/set destination array<br>
_type:_ symbol<br>

* **@tempo** 
Get/set relative tempo change without affecting the sound pitch<br>
_type:_ float<br>
_units:_ %<br>
_range:_ -50..100<br>
_default:_ 0<br>

* **@pitch** 
Get/set relative pitch change while keeping the original tempo<br>
_type:_ float<br>
_units:_ semitone<br>
_default:_ 0<br>

* **@rate** 
Get/set playback rate - changes both tempo and pitch together as if a vinyl disc was
played at different RPM rate<br>
_type:_ float<br>
_range:_ 0.1..2<br>
_default:_ 1<br>

* **@speech** 
Get/set optimize for speech sound source<br>
_type:_ bool<br>

* **@antialias** 
Get/set use of anti-alias filter. Anti-alias filter is used to prevent folding of high
frequencies when transposing the sample rate with interpolation.<br>
_type:_ bool<br>
_default:_ 0<br>

* **@aalength** 
Get/set pitch transposer anti-alias filter length<br>
_type:_ int<br>
_range:_ 8..128<br>
_default:_ 64<br>

* **@sequence** 
Get/set Default length of a single processing sequence, in milliseconds. This
determines to how long sequences the original sound is chopped in the time-
stretch algorithm. The larger this value is, the lesser sequences are used in
processing. In principle a bigger value sounds better when slowing down tempo,
but worse when increasing tempo and vice versa. Increasing this value reduces
computational burden &amp; vice versa. Giving *0* value for the sequence length
sets automatic parameter value according to tempo setting (recommended).<br>
_type:_ int<br>
_units:_ ms<br>
_range:_ 0..100<br>
_default:_ 0<br>

* **@seekwindow** 
Get/set Seeking window default length in milliseconds for algorithm that finds the best
possible overlapping location. This determines from how wide window the
algorithm may look for an optimal joining location when mixing the sound
sequences back together. The bigger this window setting is, the higher the
possibility to find a better mixing position will become, but at the same time
large values may cause a &#34;drifting&#34; artifact because consequent sequences will
be taken at more uneven intervals. If there&#39;s a disturbing artifact that sounds
as if a constant frequency was drifting around, try reducing this setting.
Increasing this value increases computational burden &amp; vice versa. Giving *0*
value for the seek window length sets automatic parameter value according to
tempo setting (recommended)<br>
_type:_ int<br>
_units:_ ms<br>
_range:_ 0..100<br>
_default:_ 0<br>

* **@overlap** 
Get/set Overlap length in milliseconds. When the chopped sound sequences are mixed back
together, to form a continuous sound stream, this parameter defines over how
long period the two consecutive sequences are let to overlap each other.
Increasing this value increases computational burden &amp; vice versa.<br>
_type:_ int<br>
_units:_ ms<br>
_range:_ 0..100<br>
_default:_ 8<br>



## inlets:

* starts processing<br>
_type:_ control



## outlets:

* float value - number of result samples<br>
_type:_ control



## keywords:

[array](keywords/array.html)
[stretch](keywords/stretch.html)






**Authors:** Olli Parviainen, Serge Poltavsky




**License:** GPL3 or later





