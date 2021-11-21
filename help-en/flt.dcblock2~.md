---
layout:     default
title:      flt.dcblock2~
categories: [flt]
tags:       [filter, dcblock]
---
[index](index.html) :: [flt](category_flt.html)
---

# flt.dcblock2~

###### stereo DC blocker

*available since version:* 0.1

---


## information
Stereo DC blocker. It has -3dB point near 35 Hz (at 44.1 kHz) and high-frequency gain near 1.0025 (due to no scaling).


[![example](../examples/img/flt.dcblock2~.jpg)](../examples/pd/flt.dcblock2~.pd)







## properties:

* **@active** 
Get/set on/off dsp processing<br>
_type:_ int<br>
_enum:_ 0, 1<br>
_default:_ 1<br>



## inlets:

* right input signal<br>
_type:_ audio
* left input signal<br>
_type:_ audio



## outlets:

* left filtered signal<br>
_type:_ audio
* right filtered signal<br>
_type:_ audio



## keywords:

[filter](keywords/filter.html)
[dcblock](keywords/dcblock.html)



**See also:**
[\[flt.dcblock~\]](flt.dcblock~.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





