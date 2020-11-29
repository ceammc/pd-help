[< reference home](ceammc_lib.html)
---

# array.resample


array resampler

```


[msg.onload]            [array ARS1 #a]     [array ARS2 #b]
|
[-1 0.2 0.7 0.1 -0.5 0.6 0.7(
|
[array set ARS1]

[bang(  [ui.hsl @min 1 @max 20]
|       |
|       [@ratio $1, bang(
|       |
[array.resample ARS1 ARS2 @ratio 4]
|
[F]

#a w=160 h=100 style=point size=7
#b w=160 h=100 style=point

            
```

---
arguments:

SRC: source array<br>
DEST: destination array<br>

---
properties:

@src: source array<br>
@dest: destination array<br>
@ratio: resample ratio
            (src/dest)<br>
@quality: resample quality<br>
@high: alias to @quality high<br>
@fast: alias to @quality fast<br>
@low: alias to @quality low<br>
@medium: alias to @quality medium<br>
@best: alias to @quality best<br>

