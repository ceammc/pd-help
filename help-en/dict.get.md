[<<< reference home](ceammc_lib.md)
---

# dict.get

```


[\[a: b @prop: val 1: 100\], bang(
|
|
|
[data.dict]
|
[dict.get "@prop" "1" a "?"]
|     ^|    ^^|   ^^^|
|      |      |      |
|      |      |      |
[S]    [F]    [S]    [ui.display]

            
```
---
output dict values
---
arguments:

KEYS: keys<br>

---
properties:

@keys: extracted keys<br>
@default: default value when key is not found in
            dictionary. If not specified no output is performed.<br>

---
see also:<br>
[![data.dict](img/object_data.dict.png)](data.dict.md)
[![flow.route](img/object_flow.route.png)](flow.route.md)
