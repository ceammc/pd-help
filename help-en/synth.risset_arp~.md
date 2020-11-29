# synth.risset_arp~

```


[r $0s]  [F]        [F]              [ui.sliders]
|        |          |                |
|        [@freq $1( [@detune $1(     |
|        |          |                |
[synth.risset_arp~  ]                |
|  ^|                                |
|  [ui.gain~ @size 120 16 #a]        |
|                                    |
[ui.gain~ @size 120 16]              [list.enumerate @from 1]
|                                    |
[dac~ #b]                            [list.repack 2]
                                     |
[ui.dsp~]                            [harmonic$1 $2(
                                     |
[X a->b:1]                           [s $0s]

            
```
---
arguments:


---
properties:

@freq: base
            frequency<br>
@detune: detune
            percent<br>
@spread: stereo
            spread<br>
@harmonic1: 1st
            harmonic amplitude<br>
@harmonic2: 2nd
            harmonic amplitude<br>
@harmonic3: 3rd
            harmonic amplitude<br>
@harmonic4: 4th
            harmonic amplitude<br>
@harmonic5: 5th
            harmonic amplitude<br>
@harmonic6: 6th
            harmonic amplitude<br>
@harmonic7: 7th
            harmonic amplitude<br>
@harmonic8: 8th
            harmonic amplitude<br>
@active: on/off dsp
            processing<br>

