[< reference home](ceammc_lib.html)
---

# list.walk


Walks thru the list

```


[_]                     [_]
|                       |
[metro 100] [1 6 9 11( [@direction $1(
|           |          |
|           | [@clip(  | [@single( [@loop( [@fold(
|           | |        | |         |       |
|   [-1(    | |  [1(   | |         |       | [prev( [next(
|   |       | |  |     | |         |       | |      |
[list.walk 1 3 6 8                             @fold]
|
[+ 60]
|
[mtof]
|
[osc~]
|
[*~ 0.1]
| \
[dac~]

            
```

---
arguments:

INIT: initial list<br>

---
properties:

@mode: pass
            mode. See properties below for detailed information.<br>
@clip: clipped pass mode. When the list bounds are reached
            - min/max value repeats perpetually.<br>
@single: single pass mode. When the list bounds are
            reached - no output any more until reset.<br>
@loop: @wrap alias<br>
@wrap: wrap pass mode. List values are repeated in a
            loop<br>
@fold: fold pass mode. List values are repeated in a loop
            with folding<br>
@direction: walking direction. &#34;1&#34; -
            forwards, &#34;0&#34; - backwards.<br>
@index: current
            position<br>
@length: output list
            length<br>
@size: current list
            size<br>
@value: current list<br>

---
see also:<br>
[![list.gen](img/object_list.gen.png)](list.gen.html)
[![list.seq](img/object_list.seq.png)](list.seq.html)
