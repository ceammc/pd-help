[< reference home](index.html)
---

# fx.distortion1~


distortion #1 from Guitarix effects set

---

<br>


---


```


[open %CEAMMC%/guitar1.wav, 1(
|
[expand_env]
|
[readsf~]
|
| [ui.knob]   [ui.knob]     [T]
| |           |             |
| |           |             |
| |           |             |
| [@drive $1( [@vibrato $1( [@res_on_off $1(
| |           |             |
| |           |             |
[fx.distortion1~            ]
|
[ui.gain~ @size 120 16]           [ui.dsp~]
|\
[dac~]

            
```

---
arguments:


---
properties:

@sp_low_freq(Hz): speaker emulation low frequency<br>
@sp_high_freq(Hz): speaker emulation high frequency<br>
@sp_on_off: speaker emulation turn
            on/off<br>
@lp_freq(Hz): low pass frequency<br>
@hp_freq(Hz): high pass frequency<br>
@flt_on_off: filter
            processing<br>
@split_low_freq(Hz): low split frequency<br>
@split_middle_freq(Hz): middle split frequency<br>
@split_high_freq(Hz): high split frequency<br>
@level: effect
            level<br>
@gain(db): total effect gain<br>
@low_gain(db): gain on low frequencies<br>
@high_gain(db): gain on high frequencies<br>
@middle_l_gain(db): gain on middle low frequencies<br>
@middle_h_gain(db): gain on middle high frequencies<br>
@drive: 
            distortion amount<br>
@low_drive: 
            distortion amount on low frequencies<br>
@high_drive: 
            distortion amount on high frequencies<br>
@middle_l_drive: 
            distortion amount on middle low frequencies<br>
@middle_h_drive: 
            distortion amount on middle high frequencies<br>
@res_on_off: resonator<br>
@vibrato: resonator
            vibration<br>
@trigger: 
            resonator trigger<br>
@active: on/off dsp
            processing<br>

---
see also:<br>
[![fx.distortion~](img/object_fx.distortion~.png)](fx.distortion~.html)
[![fx.distortion2~](img/object_fx.distortion2~.png)](fx.distortion2~.html)
[![fx.distortion3~](img/object_fx.distortion3~.png)](fx.distortion3~.html)
