[< reference home](ceammc_lib.html)
---

# data.dict


dictionary container: store values by key

---

Syntax: [key1: value key2 : &#34;with space&#34;]. Nested dictionaries are supported: [a:
            [A:1 B:2]]).<br>


---


```


[bang( [[a: [K0: 1 2 3 K2: "a symbol"]], bang #a( [get_key a #b(
|
|  [[a: b c: d], bang(  [clear( [remove a(
|  |                    |       |
|  |  [add KEY value(   |       | [B]
|  |  |                 |       | |
|  |  |                 |       | [openpanel]
|  |  |  [list a b c d( |       | |
|  |  |  |              |       | [read $1(
|  |  |  |              |       | |
[data.dict \[tempo: 120 title: "New Masterpiece"\] #z]
|
[ui.display @display_type=1]
[X a->z] [X b->z]

            
```

---
arguments:


---
properties:

@keys: keys of dictionary<br>
@empty: 1 if dict is
            empty, otherwise 0<br>
@size: number of
            entries in dictionary<br>

---
see also:<br>
[![data.set](img/object_data.set.png)](data.set.html)
[![data.mlist](img/object_data.mlist.png)](data.mlist.html)
