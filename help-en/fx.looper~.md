[<<< reference home](ceammc_lib.md)
---

# fx.looper~

```


[adc~ 1]
|
| [record( [play( [overdub( [stop( [clear(
| |        |      |         |      |
| |        |      |         |      |
| |        |      |         |      |
[fx.looper~ @loop_bang 1           ]
|                        ^|
[ui.gain~ @size 120 14]  [B]  [ui.dsp~]
|\
[dac~]


            
```
---
One track looper
---
arguments:

MAX_LENGTH(sec): max loop time<br>

---
properties:

@capacity(sec): max loop time<br>
@length(sec): 
            recorded loop length<br>
@array: use specified array for record instead
            of internal buffer<br>
@play_pos(sec): 
            current playing position<br>
@play_phase: 
            current playing phase position<br>
@state: current state<br>
@loop_bang: output bang on each loop
            start<br>
@loop_smooth(ms): time of lin fadein/fadeout applied to recorded loop for smooth
            playing<br>
@play_to_stop_time(ms): fadeout time while transition from play to stop<br>
@play_to_dub_time(ms): fadein time of overdub input signal while transition from play
            mode<br>
@rec_to_play_time(ms): xfade between recorded and input signal while transition from record to
            play<br>
@dub_to_stop_time(ms): fadeout time while transition from overdub to stop<br>
@dub_to_play_time(ms): record fadeout time while transition from overdub to play<br>
@stop_to_play_time(ms): fadein time of play while transition from stop<br>
@round(samp): encrease
            loop length to be multiple of specified value. If *0* - no rounding is
            performed<br>

