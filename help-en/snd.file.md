[< reference home](index.html)
---

# snd.file


Sound file loader on steroids

---

Deal with sound files: gets files info and loads them into arrays. Various formats
            are supported. Supports array name patterns.
<br>


---


```


[B]
|
[openpanel #p1]

[symbol %CEAMMC%/sin_ch4_44.1k.wav(
|
[load $1 to array[1|2] @resize #m1(       [A array1 w=120 h=80]
|
[expand_env]
|
|
[snd.file]
|
[F digits=8]                              [A array2 w=120 h=80]

/* play */

[bang #play(  [stop #stop(
|             |
|             |
[tabplay~ array1]   [tabplay~ array2 #a2]
|                   |.
[ui.hgain2~          ]  [ui.dsp~]
|                  ^|.
[dac~                ]

[snd.file.resample-help] [snd.file.gain-help]

[snd.file.pattern-help]  [snd.file.position-help]

[X play->a2]
[X stop->a2]
[X p1->m1]

            
```

---
arguments:


---
properties:

@formats: list of supported
            formats<br>
@sr: source file samplerate<br>
@filename: filename<br>
@samples: list of loaded samples to each
            array<br>
@smpte_fr: SMPTE
            framerate for SMPTE offset calculations<br>

