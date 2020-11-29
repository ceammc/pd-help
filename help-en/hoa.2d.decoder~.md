# hoa.2d.decoder~

```


[hoa/hoa.soundgrain]               [lfo.saw~ 0.15]
|                                  |
[ui.gain~ @size 120 14]            [phase->rad~]
|                              .___/ |
[hoa.encoder~ 5 {w=36,i=11,o=11}]  [ui.n~]
*|*
[hoa.decoder~ 5 binaural @crop 64 {w=36,i=11,o=2}]
*|*
[xdac~ 1:2 {w=36,i=2}]

[ui.dsp~]

            
```
---
arguments:

ORDER: the order of
            decomposition<br>
MODE: decoding
            mode<br>
N: number of loud speakers (minimum 2*ORDER+1 for ambisonic
            mode)<br>

---
properties:

@order: the order of decomposition<br>
@mode: 
            decoding mode<br>
@regular: alias for @mode regular<br>
@irregular: alias for @mode irregular<br>
@binaural: alias for @mode binaural<br>
@crop(samp): crop HRIR response. Only in @binaural mode.<br>
@offset(deg): rotation of
            loudspeakers. Only available for @regular and @irregular mode.<br>
@angles(deg): angles of loudspeakers. Only
            available for @irregular mode.<br>
@pw_x(rad): list of plain wave x-coordinates (abscissas). -1 is the left of the
            soundfield, 0 is the center of the soundfield and 1 is the right of the
            soundfield.<br>
@pw_y(rad): list of plain wave y-coordinates (ordinatas). -1 is the back of the
            soundfield, 0 is the center of the soundfield and 1 is the front of the
            soundfield.<br>
@pw_z(rad): list of plain wave z-coordinates (heights). -1 is the bottom of the
            soundfield, 0 is the center of the soundfield and 1 is the top of the
            soundfield.<br>
@nharm: number of
            circular harmonics.<br>
@nwaves: number of
            plain waves.<br>

see also:<br>
![hoa.encoder~]("img/object_hoa.encoder~.png")
