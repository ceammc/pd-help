[index](index.html) :: [array](category_array.html)
---

# array.play~

###### array player with variable speed and amplitude

*available since version:* 0.9.1

---




[![example](../examples/img/array.play~.jpg)](../examples/pd/array.play~.pd)



## arguments:

* **ARRAY**
array name<br>
__type:__ symbol<br>

* **SPEED**
play speed<br>
__type:__ float<br>



## methods:

* **play**
start playback from current play position<br>

* **stop**
stop playback and reset play position<br>

* **pause**
pause/resume playback<br>
  __parameters:__
  - **[anonym=1]** if true: pause, else resume playing<br>
    type: int <br>

* **range**
set @begin and @end property<br>
  __parameters:__
  - **BEGIN** begin position. If float value given: interpret as phase in [0..1] range. Otherwise unit value expected. Examples: 10ms, 5%, 4sec, 20samp etc.<br>
    type: atom <br>
    required: True <br>

  - **END** end position. Value type same as for first argument<br>
    type: atom <br>
    required: True <br>




## properties:

* **@array** 
Get/set array name<br>
__type:__ symbol<br>

* **@begin** 
Get/set playback start position. Negative value means position relative to the end of
the array<br>
__type:__ float<br>
__units:__ samp<br>
__default:__ 0<br>

* **@end** 
Get/set playback end position. Negative value means position relative to the end of the
array<br>
__type:__ float<br>
__units:__ samp<br>
__default:__ -1<br>

* **@speed** 
Get/set playback speed. Negative value means reversed playback<br>
__type:__ float<br>
__default:__ 1<br>

* **@amp** 
Get/set playback amplitude<br>
__type:__ float<br>
__min value:__ 0<br>
__default:__ 1<br>

* **@interp** 
Get/set interpolation type. 0: no interpolationm 1: linear, 3: cubic.<br>
__type:__ int<br>
__enum:__ 0, 1, 3<br>
__default:__ 1<br>

* **@clock** 
Get/set clock output period. Zero means: no clock output (by default).<br>
__type:__ float<br>
__units:__ sec<br>
__range:__ 0..20<br>
__default:__ 0<br>

* **@cfmt** 
Get/set clock output format<br>
__type:__ symbol<br>
__enum:__ sec, ms, samp, phase<br>
__default:__ sec<br>

* **@state** (readonly)
Get playing state. 0: stopped, 1: playing, 2: paused.<br>
__type:__ int<br>
__default:__ 0<br>

* **@cursor_ms** 
Get/set current play position<br>
__type:__ float<br>
__units:__ ms<br>
__default:__ 0<br>

* **@cursor_sec** 
Get/set current play position<br>
__type:__ float<br>
__units:__ sec<br>
__default:__ 0<br>

* **@cursor_phase** 
Get/set current play position<br>
__type:__ float<br>
__default:__ 0<br>

* **@cursor_samp** 
Get/set current play position<br>
__type:__ float<br>
__units:__ samp<br>
__default:__ 0<br>

* **@select_samp** 
Get/set selection range<br>
__type:__ list<br>
__units:__ samp<br>
__default:__ 0 0<br>

* **@select_ms** 
Get/set selection range<br>
__type:__ list<br>
__units:__ ms<br>
__default:__ 0 0<br>

* **@select_sec** 
Get/set selection range<br>
__type:__ list<br>
__units:__ sec<br>
__default:__ 0 0<br>

* **@select_phase** 
Get/set selection range in [0, 1] range<br>
__type:__ list<br>
__default:__ 0 0<br>



## inlets:

* resets play position and starts playback 
__type:__ control<br>



## outlets:

* played signal
__type:__ audio<br>
* output current playing position according to @cfmt property. By default output
            seconds
__type:__ control<br>
* output bang when finished
__type:__ control<br>



## keywords:

[array](keywords/array.html)
[play](keywords/play.html)



**See also:**
[\[tabplay~\]](tabplay~.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





