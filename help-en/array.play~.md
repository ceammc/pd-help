[index](index.html) :: [array](category_array.html)
---

# array.play~
**aliases:** [array.p\~]


###### array player with variable speed and amplitude

*available since version:* 0.9.1

---




[![example](../examples/img/array.play~.jpg)](../examples/pd/array.play~.pd)



## arguments:

* **ARRAY**
array name<br>
_type:_ symbol<br>

* **SPEED**
play speed<br>
_type:_ float<br>



## methods:

* **pause**
pause/resume playback<br>
  __parameters:__
  - **[anonym=1]** if true: pause, else resume playing<br>
    type: int <br>

* **play**
start playback from current play position<br>

* **range**
set @begin and @end property<br>
  __parameters:__
  - **BEGIN** begin position. If float value given: interpret as phase in [0..1] range. Otherwise unit value expected. Examples: 10ms, 5%, 4sec, 20samp etc.<br>
    type: atom <br>
    required: True <br>

  - **END** end position. Value type same as for first argument<br>
    type: atom <br>
    required: True <br>

* **stop**
stop playback and reset play position<br>




## properties:

* **@array** 
Get/set array name<br>
_type:_ symbol<br>

* **@begin** 
Get/set playback start position. Negative value means position relative to the end of
the array<br>
_type:_ float<br>
_units:_ samp<br>
_default:_ 0<br>

* **@end** 
Get/set playback end position. Negative value means position relative to the end of the
array<br>
_type:_ float<br>
_units:_ samp<br>
_default:_ -1<br>

* **@speed** 
Get/set playback speed. Negative value means reversed playback<br>
_type:_ float<br>
_default:_ 1<br>

* **@amp** 
Get/set playback amplitude<br>
_type:_ float<br>
_min value:_ 0<br>
_default:_ 1<br>

* **@loop** 
Get/set samplewise loop playing mode<br>
_type:_ bool<br>
_default:_ 0<br>

* **@interp** 
Get/set interpolation type. 0: no interpolation 1: linear, 3: cubic.<br>
_type:_ int<br>
_enum:_ 0, 1, 3<br>
_default:_ 1<br>

* **@clock** 
Get/set clock output period. Zero means: no clock output (by default).<br>
_type:_ float<br>
_units:_ sec<br>
_range:_ 0..20<br>
_default:_ 0<br>

* **@cfmt** 
Get/set clock output format<br>
_type:_ symbol<br>
_enum:_ sec, ms, samp, phase<br>
_default:_ sec<br>

* **@state** (readonly)
Get playing state. 0: stopped, 1: playing, 2: paused.<br>
_type:_ int<br>
_default:_ 0<br>

* **@cursor_ms** 
Get/set current play position<br>
_type:_ float<br>
_units:_ ms<br>
_default:_ 0<br>

* **@cursor_sec** 
Get/set current play position<br>
_type:_ float<br>
_units:_ sec<br>
_default:_ 0<br>

* **@cursor_phase** 
Get/set current play position<br>
_type:_ float<br>
_default:_ 0<br>

* **@cursor_samp** 
Get/set current play position<br>
_type:_ float<br>
_units:_ samp<br>
_default:_ 0<br>

* **@select_samp** 
Get/set selection range<br>
_type:_ list<br>
_units:_ samp<br>
_default:_ 0 0<br>

* **@select_ms** 
Get/set selection range<br>
_type:_ list<br>
_units:_ ms<br>
_default:_ 0 0<br>

* **@select_sec** 
Get/set selection range<br>
_type:_ list<br>
_units:_ sec<br>
_default:_ 0 0<br>

* **@select_phase** 
Get/set selection range in [0, 1] range<br>
_type:_ list<br>
_default:_ 0 0<br>



## inlets:

* resets play position and starts playback<br>
_type:_ control



## outlets:

* played signal<br>
_type:_ audio
* output current playing position according to @cfmt property. By default output seconds<br>
_type:_ control
* output bang when finished<br>
_type:_ control



## keywords:

[array](keywords/array.html)
[play](keywords/play.html)



**See also:**
[\[tabplay~\]](tabplay~.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





