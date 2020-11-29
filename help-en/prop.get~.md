[< reference home](ceammc_lib.html)
---

# prop.get~


Property extractor from sound stream

---

Extracts properties from sound stream with matching. Non property values are
            passed untouched.<br>


---


```


[osc~ 440] [@db?( [@size?( [@amp?(
|          |      |        |
[ui.gain~ @size 160 16     ]   [ui.dsp~]
|
[prop~> @db  ]
|    ^|   ^^|
|    |      [ui.display @display_type=1]
|    |
|   [ui.display @display_type=1]
|
[ui.scope~]

            
```

---
arguments:


---
properties:


---
see also:<br>
[![prop-&gt;](img/object_prop-&gt;.png)](prop->.html)
