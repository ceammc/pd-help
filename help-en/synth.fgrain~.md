[index](index.html) :: [synth](category_synth.html)
---

# synth.fgrain~

###### file granulator from STK

*available since version:* 0.6

---




[![example](../examples/img/synth.fgrain~.jpg)](../examples/pd/synth.fgrain~.pd)





## methods:

* **open**
open a monophonic soundfile to be &#34;granulated&#34;. Only WAV and AIFF formats are
supported.<br>
  __parameters:__
  - **[PATH]** path to file<br>
    type: symbol <br>

* **reset**
reset the file pointer and all existing grains to the file start<br>




## properties:

* **@file** 
Get/set path file to granulate. Only WAV and AIFF formats are supported.<br>
__type:__ symbol<br>

* **@voices** 
Get/set number of simultaneous grain &#34;voices&#34; to use<br>
__type:__ int<br>
__range:__ 0..200<br>
__default:__ 1<br>

* **@stretch** 
Get/set stretch factor used for grain playback (1 - 1000). Granular synthesis allows
for time-stetching without affecting the original pitch of a sound. A stretch
factor of 4 will produce a resulting sound of length 4 times the orignal sound.
The default parameter of 1 produces no stretching.<br>
__type:__ int<br>
__range:__ 1..1000<br>
__default:__ 1<br>

* **@random** 
Get/set factor used when setting individual grain parameters. This random factor is
applied when all grain state durations are calculated. If set to 0.0, no
randomness occurs. When @random=0.5, a grain segment of length duration will be
randomly augmented by up to +-duration seconds (i.e., a 30 millisecond length
will be augmented by an extra length of up to +15 or -15 milliseconds)<br>
__type:__ float<br>
__range:__ 0..0.97<br>
__default:__ 0.1<br>

* **@gramp** 
Get/set grain ramp. For values of @gramp greater than zero, a linear envelope will be
applied to each grain. If @gramp = 100, the resultant grain &#34;window&#34; is
triangular while @gramp = 50 produces a trapezoidal window.<br>
__type:__ int<br>
__units:__ %<br>
__range:__ 1..100<br>
__default:__ 50<br>

* **@gdur** 
Get/set grain duration<br>
__type:__ int<br>
__units:__ ms<br>
__min value:__ 1<br>
__default:__ 30<br>

* **@goffset** 
Get/set offset parameter that controls grain pointer jumps between enveloped grain
segments.<br>
__type:__ int<br>
__units:__ ms<br>
__min value:__ 0<br>
__default:__ 0<br>

* **@gdelay** 
Get/set delay parameter that causes grain calculations to pause between grains<br>
__type:__ int<br>
__units:__ ms<br>
__min value:__ 0<br>
__default:__ 0<br>



## inlets:

* control inlet 
__type:__ control<br>



## outlets:

* None
__type:__ audio<br>



## keywords:

[grain](keywords/grain.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





