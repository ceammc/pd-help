[< reference home](ceammc_lib.html)
---

# modplug~


MOD file player (using libmodplug)

```


[symbol stargazing.mod(  [T]
|                        |
| [play( [pause( [stop(  [metro 100]
| |      |       |       |
| |      |       |       [@rpos?(
| |      |       |       |
[modplug~   @done on_done #x1]
|
[~->                          ]  [function on_done]
|                            ^|              ^|
[ui.gain2~ #x2 @size 120 16] [route @rpos]    [T]
| ^|.                        |
[dac~]  [ui.dsp~]            [F]

[X x1:1->x2:1]

            
```

---
arguments:


---
properties:

@done: function called with bang when playing is
            finished<br>
@len(ms): 
            length of mod file<br>
@name: mod name<br>
@pos(ms): position in mod
            file<br>
@rpos: relative
            position in mod file<br>
@play: play state<br>

