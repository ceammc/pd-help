[< reference home](index.html)
---

# pan.spread~


spreads input channels across the stereo field

---

<br>


---


```


[T]
|
[metro 160]
|
[flow.count]
|
[% 4]
|
[sel 0 1 2 3                      ]
|        ^|       ^^|      ^^^|
[click~] [click~] [click~] [click~]
|        |        |        |
|        |        |        [flt.resonbp~ 1600 30 #d]
|        |        |
|        |        [flt.resonbp~ 1200 40 #c]
|        |
|        [flt.resonbp~ 800 40 #b]
|
[flt.resonbp~ 500 60 #a]

                      [@spread 0( [@spread 1(
                      |           |
[pan.spread~                     4 #e]
| ^|.
[dac~]

[X a->e:0] [X b->e:1] [X c->e:2] [X d->e:3]

            
```

---
arguments:

N: number of input
            channels<br>

---
properties:

@ch: 
            number of input channels<br>
@spread: for @spread
            = 0, all channels are in the centre, for 1, they have maximum distribution<br>
@center: shift
            the centre of the distribution<br>
@compensate: compensate output level:
            divide amplitude to number of input channels<br>
@coeffs: list of gain pairs<br>

