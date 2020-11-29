[< reference home](ceammc_lib.html)
---

# conv.amp2dbfs~


convert from amplitude to decibel full scale

```


[bang(
|
[plot.linspace~ 1 -0.1]
|                    ^|
[amp->dbfs~]          |
|                     |.
[ui.plot~ @ymin -144 @ymax 0 @ylabels 1 @xlabels 1 @size 600 160]











[ui.dsp~]

            
```

---
arguments:


---
properties:


---
see also:<br>
[![dbfs-&gt;amp~](img/object_dbfs-&gt;amp~.png)](dbfs->amp~.html)
