[index](index.html) :: [fx](category_fx.html)
---

# fx.looper~

###### One track looper

*available since version:* 0.5

---




[![example](../examples/img/fx.looper~.jpg)](../examples/pd/fx.looper~.pd)



## arguments:

* **CAPACITY**
max loop time<br>
_type:_ float<br>
_units:_ sec<br>



## methods:

* **adjust**
increase loop length<br>
  __parameters:__
  - **[DELTA]** loop length delta<br>
    type: float <br>
    units: samp <br>

* **clear**
clear loop data and stops playing<br>

* **overdub**
start loop overdubbing while keeping it playing<br>

* **pause**
loop pause<br>

* **play**
play recorded or stopped loop<br>

* **rec**
same as record<br>

* **record**
start loop record<br>

* **smooth**
<br>
  __parameters:__
  - **[TIME]** apply linear fadein/fadeout to loop<br>
    type: float <br>
    units: ms <br>

* **stop**
stop played loop<br>




## properties:

* **@capacity** 
Get/set max loop time<br>
_type:_ float<br>
_units:_ sec<br>
_range:_ 0..120<br>
_default:_ 5<br>

* **@length** (readonly)
Get recorded loop length<br>
_type:_ float<br>
_units:_ sec<br>
_min value:_ 0<br>
_default:_ 0<br>

* **@array** 
Get/set use specified array for record instead of internal buffer<br>
_type:_ symbol<br>

* **@play_pos** (readonly)
Get current playing position<br>
_type:_ float<br>
_units:_ sec<br>
_min value:_ 0<br>
_default:_ 0<br>

* **@play_phase** (readonly)
Get current playing phase position<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0<br>

* **@state** (readonly)
Get current state<br>
_type:_ symbol<br>
_enum:_ init, stop, record, play, overdub<br>
_default:_ init<br>

* **@loop_bang** 
Get/set output bang on each loop start<br>
_type:_ bool<br>
_default:_ 1<br>

* **@loop_smooth** 
Get/set time of lin fadein/fadeout applied to recorded loop for smooth playing<br>
_type:_ float<br>
_units:_ ms<br>
_min value:_ 0<br>
_default:_ 10<br>

* **@play_to_stop_time** 
Get/set fadeout time while transition from play to stop<br>
_type:_ float<br>
_units:_ ms<br>
_min value:_ 0<br>
_default:_ 10<br>

* **@play_to_dub_time** 
Get/set fadein time of overdub input signal while transition from play mode<br>
_type:_ float<br>
_units:_ ms<br>
_min value:_ 0<br>
_default:_ 10<br>

* **@rec_to_play_time** 
Get/set xfade between recorded and input signal while transition from record to play<br>
_type:_ float<br>
_units:_ ms<br>
_min value:_ 0<br>
_default:_ 30<br>

* **@dub_to_stop_time** 
Get/set fadeout time while transition from overdub to stop<br>
_type:_ float<br>
_units:_ ms<br>
_min value:_ 0<br>
_default:_ 20<br>

* **@dub_to_play_time** 
Get/set record fadeout time while transition from overdub to play<br>
_type:_ float<br>
_units:_ ms<br>
_min value:_ 0<br>
_default:_ 20<br>

* **@stop_to_play_time** 
Get/set fadein time of play while transition from stop<br>
_type:_ float<br>
_units:_ ms<br>
_min value:_ 0<br>
_default:_ 10<br>

* **@round** 
Get/set encrease loop length to be multiple of specified value. If *0* - no rounding is
performed<br>
_type:_ int<br>
_units:_ samp<br>
_min value:_ 0<br>
_default:_ 0<br>



## inlets:

* input signal<br>
_type:_ audio



## outlets:

* output signal<br>
_type:_ audio
* bang on each loop start if @loop_bang property is true<br>
_type:_ control



## keywords:

[fx](keywords/fx.html)
[looper](keywords/looper.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





