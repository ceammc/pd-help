[< reference home](index.html)
---

# array.stretch


array time-stretch, pitch-shift or rate-change

---

Based on SoundTouch library for changing the Tempo, Pitch and Playback Rates of
            arrays. Copies time-stretched data from source to destination array
<br>


---


```

 
[loadbang]
|
[symbol voice.wav( [symbol bell.aiff( [array A1 w=100] [array A2 w=100]
|                  |
[load %DOC%/sound/$1 @to A1 @resize(
|
[expand_env]
|
[snd.file]

[bng] /*lower pitch*/
|                                    
[array.stretch A1 A2 @pitch -5]     

[bng] /*speed up and high*/     [bng]/*timestretch*/
|                               |
[array.stretch A1 A2 @rate 1.5] [array.stretch A1 A2 @tempo -30 @speech]

/* Play */

[ui.tab @items A1 A2]
|
[set $2, bang( [stop(
|              |
[tabplay~    A2]
|
[ui.gain~ @size 120 16]    [ui.dsp~]
| \
[dac~]

            
```

---
arguments:

SRC: source array<br>
DEST: destination array<br>

---
properties:

@src: source array<br>
@dest: destination array<br>
@tempo(%): relative tempo change without affecting the sound pitch<br>
@pitch(semitone): relative pitch change
            while keeping the original tempo<br>
@rate: playback
            rate - changes both tempo and pitch together as if a vinyl disc was played at different
            RPM rate<br>
@speech: optimize for speech sound source<br>
@antialias: use of anti-alias filter.
            Anti-alias filter is used to prevent folding of high frequencies when transposing the
            sample rate with interpolation.<br>
@aalength: pitch
            transposer anti-alias filter length<br>
@sequence(ms): Default length of a single processing sequence, in milliseconds. This
            determines to how long sequences the original sound is chopped in the time-stretch
            algorithm. The larger this value is, the lesser sequences are used in processing. In
            principle a bigger value sounds better when slowing down tempo, but worse when
            increasing tempo and vice versa. Increasing this value reduces computational burden
            &amp; vice versa. Giving *0* value for the sequence length sets automatic parameter
            value according to tempo setting (recommended).<br>
@seekwindow(ms): Seeking window default length in milliseconds for algorithm that finds the
            best possible overlapping location. This determines from how wide window the algorithm
            may look for an optimal joining location when mixing the sound sequences back together.
            The bigger this window setting is, the higher the possibility to find a better mixing
            position will become, but at the same time large values may cause a &#34;drifting&#34; artifact
            because consequent sequences will be taken at more uneven intervals. If there&#39;s a
            disturbing artifact that sounds as if a constant frequency was drifting around, try
            reducing this setting. Increasing this value increases computational burden &amp; vice
            versa. Giving *0* value for the seek window length sets automatic parameter value
            according to tempo setting (recommended)<br>
@overlap(ms): Overlap length in milliseconds. When the chopped sound sequences are mixed
            back together, to form a continuous sound stream, this parameter defines over how long
            period the two consecutive sequences are let to overlap each other. Increasing this
            value increases computational burden &amp; vice versa.<br>

