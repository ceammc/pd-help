[< reference home](index.html)
---

# speech.flite


render speech to array

---

Renders floats, symbols and list to wavetables using flite TTS engine.
Rendering is performed in separate thread.
<br>


---


```


[array arr_flite w=500 h=80]





[T]
|
[metro 1000]  [ui.menu kal16 slt rms awb] [ui.knob @min 1 @max 4]
|             |                           |
[flow.count]  [@voice $2( [F]             |
|             |           |               |
|             |           [@pitch $1(     [@speed $1(
|             |           |               |
[speech.flite arr_flite                   ]
|
[0(
|
[tabplay~ arr_flite]
|
[ui.gain~ @size 120 16]   [ui.dsp~]
|\
[dac~]

            
```

---
arguments:

ARRAY: destination array name render to<br>

---
properties:

@array: destination array name<br>
@voice: default
            voice<br>
@speed: speaking
            speed<br>
@pitch: voice pitch (-1 - default
            value)<br>

