[< reference home](index.html)
---

# path.lsdir


list directory contents

---

<br>


---


```


[symbol .( [symbol /(     [B]
|          |              |
|  [B]     |              [path.lsdir ~ @match *.aiff]
|  |       |              |
[path.lsdir ~]            [str.join ' ']
|                         |
[str.join ' ']            [str->sym]
|                         |
[str->sym]                [msg set]
|                         |
|  [ (                    [ (
|  |
[msg set]
|
[ (

            
```

---
arguments:

PATH: init directory value<br>

---
properties:

@match: match mask: for example *.wav for all wav
            files<br>

