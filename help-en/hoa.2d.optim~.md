# hoa.2d.optim~

```


[hoa/hoa.soundrone]     [phasor~ 0.15]
|                       |
[ui.gain~ @size 120 14] [phase->rad~] [ui.menu basic maxre inphase]
|                       |.            |
[hoa.encoder~ 5 {w=25,i=11,o=11}]     [@mode $2(
*|*                                   |
[hoa.optim~ 5 inphase {w=25,i=11,o=11}]
*|* *|*
*|* [hoa.scope~ 5 @gain 4 {i=11} @size 164 164]
*|*
*|*
*|*
*|*
*|*
*|*
*|*
*|*
*|*
*|*
*|*
[hoa.decoder~ 5 regular 11 {w=25,i=11,o=11}]
*|*
[xdac~ 1:11 {w=25,i=11}]

[ui.dsp~]

            
```
---
arguments:

ORDER: the order of decomposition<br>
MODE: optimization
            mode<br>

---
properties:

@order: the order of decomposition<br>
@mode: 
            optimization mode<br>
@basic: alias for @mode basic.<br>
@maxre: alias for @mode maxre.<br>
@inphase: alias for @mode inphase.<br>

see also:<br>
![hoa.2d.decoder~](img/object_hoa.2d.decoder~.png)
