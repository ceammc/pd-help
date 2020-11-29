[< reference home](ceammc_lib.html)
---

# fx.freqshift~


frequency shifter or single-sideband ring modulation

```


[F]
|
[osc.tri~ 440] [F]   /* frequency shift */
|              |
|              [sig~]
|              |
|              [lop~ 10]
|              |.
[fx.freqshift~   ]
|
[ui.gain~ @size 120 16]
|\
[dac~]

            
```

---
arguments:


---
properties:


