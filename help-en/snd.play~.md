[index](index.html) :: [snd](category_snd.html)
---

# snd.play~

###### Sound file player on steriods

*available since version:* 0.9.7

---


## information
Supports variable speed playing, pausing, seeking, time-stretching and resampling


[![example](../examples/img/snd.play~.jpg)](../examples/pd/snd.play~.pd)



## arguments:

* **N**
number of output channels<br>
_type:_ int<br>

* **NAME**
absolute or relative to patch soundfile name<br>
_type:_ symbol<br>



## methods:

* **start**
start playing<br>
  __parameters:__
  - **[FLAG]** start/stop flag. If true or ommited: start, if false: stop.<br>
    type: bool <br>

* **stop**
stop playing<br>
  __parameters:__
  - **[FLAG]** start/stop flag. If true or ommited: stop, if false: start.<br>
    type: bool <br>

* **pause**
pause<br>
  __parameters:__
  - **[FLAG]** pause/resume flag. If true or ommited: pause, if false: resume.<br>
    type: bool <br>

* **ff**
fast forward by specified amount of timne<br>
  __parameters:__
  - **[TIME]** time amount. Can&#39;t be in seconds, milliseconds, samples, SMPTE. If the time unit is not specified treat float values as samples. If argument is not specified: jump one second forward.<br>
    type: atom <br>

* **rewind**
move backwards by specified amount of time (relative value)<br>
  __parameters:__
  - **[TIME]** time amount. Can&#39;t be in seconds, milliseconds, samples, SMPTE. If the time unit is not specified treat float values as milliseconds. If arguments is not specified jump: one second backward.<br>
    type: atom <br>

* **seek**
move to specified time (absolute value)<br>
  __parameters:__
  - **[TIME]** Time position. Can&#39;t be in seconds, milliseconds, samples, SMPTE. If the time unit is not specified treat float values as milliseconds. If arguments is not specified jump: seek to the beginning<br>
    type: atom <br>




## properties:

* **@n** (initonly)
Get/set number of output channels<br>
_type:_ int<br>
_range:_ 1..32<br>
_default:_ 2<br>

* **@name** 
Get/set absolute or relative to patch soundfile name<br>
_type:_ symbol<br>

* **@begin** 
Get/set start playing position<br>
_type:_ atom<br>
_units:_ samp, sec, ms, smpte<br>
_default:_ 0<br>

* **@end** 
Get/set end playing position<br>
_type:_ atom<br>
_units:_ samp, sec, ms, smpte<br>
_default:_ -1<br>

* **@loop** 
Get/set play in the loop<br>
_type:_ bool<br>
_default:_ 0<br>

* **@sync** 
Get/set sync mode. &#39;now&#39;: immidiately starts playing (abort previous) after receving
start message. &#39;defer&#39;: wait until previous playing will be done, that starts
new. &#39;wait&#39;: do not playing until previous playing will not finished<br>
_type:_ symbol<br>
_enum:_ now, defer, wait<br>
_default:_ now<br>

* **@stretch** 
Get/set stretch mode. If true: use timestretch and pitch-shifting<br>
_type:_ bool<br>
_default:_ 0<br>

* **@pitch** 
Get/set pitch-shift correction. Used only if @stretch mode enabled.<br>
_type:_ float<br>
_range:_ 0.25..4<br>
_default:_ 1<br>

* **@speed** 
Get/set playing speed. If @stretch mode is disabled (default): changes playing speed
(also with pitch change respectively) in realtime. If @stretch mode is enabled:
can only change speed (without pitch change) only on the next playing cycle<br>
_type:_ float<br>
_range:_ 0.25..4<br>
_default:_ 1<br>



## inlets:

* 1: start playing, 0: stop<br>
_type:_ control



## outlets:

* first output channel<br>
_type:_ audio
* ... output channel<br>
_type:_ audio
* n-th output channel<br>
_type:_ audio
* control output<br>
_type:_ control



## keywords:

[play](keywords/play.html)
[sound](keywords/sound.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





