[< reference home](ceammc_lib.html)
---

# mix~


multislot signal mixer

---

<br>


---


```


[ui.sliders @count 4]     [ui.dsp~]
|
|
|
|
|
|                                          [ui.radio #e] [ui.radio #f]
|                                          |             |
|  [osc~ #a] [osc~ #b] [osc~ #c] [osc~ #d] [msg @mute]   [msg @solo]
|  |         |         |         |         |             |
|  |         |.        |..       |...      |             |
[mix~ 4                                                  ]
|
[ui.gain~ @size 120 16]
|\
[dac~]

#a 200
#b 400
#c 600
#d 800
#e @nitems 4 @mode 1
#f @nitems 4 @mode 1

            
```

---
arguments:

N: number of inputs<br>

---
properties:

@xfade_time(ms): smooth time<br>
@value: linear amplitude
            values<br>
@db(db): 
            amplitude values in decibels<br>
@mute: mute channel
            list<br>
@solo: solo channel
            list<br>

