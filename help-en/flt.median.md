[< reference home](ceammc_lib.html)
---

# flt.median~


Median control flow filter

---

The main idea of the median filter is to run through the signal entry by entry,
            replacing each entry with the median of neighboring entries.If window size is even: mean between center elements outputed<br>


---


```


[T]
|
[metro 50]
|
[random.float 0 1]  [F]
|                   |
[ui.hsl]            [@size $1(
|                   |
[flt.median         ]
|
[ui.hsl]

            
```

---
arguments:


---
properties:

@size(samp): filter windows size<br>

