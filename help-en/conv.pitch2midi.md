---
layout:     default
title:      conv.pitch2midi
categories: [conv]
tags:       [conv, pitch, midi]
---
[index](index.html) :: [conv](category_conv.html)
---

# conv.pitch2midi
**aliases:** [ceammc/pitch-&gt;midi], [pitch-&gt;midi]


###### converts symbol pitch name to MIDI note number

*available since version:* 0.4

---


## information
Convert Scientific Pitch Notation to MIDI note numbers. SPN consist of pitch class (C, C#, D, Eb etc.) and octave (0-9). C4 is middle C (MIDI: 60). The rest symtol is R (-1 output)


[![example](../examples/img/conv.pitch2midi.jpg)](../examples/pd/conv.pitch2midi.pd)









## inlets:

* Scientific Pitch Notation value<br>
_type:_ control



## outlets:

* MIDI note number or -1 on Rest<br>
_type:_ control



## keywords:

[conv](keywords/conv.html)
[pitch](keywords/pitch.html)
[midi](keywords/midi.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





