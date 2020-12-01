[< reference home](ceammc_lib.html)
---

# hoa.out


message outlet for a patcher loaded by hoa.process~

---

hoa.out defines a message outlet for a patcher loaded by a hoa.process~
            object.<br>


---


```


[open 0( [open 1(  [42( [\#0 43( [\#1 44(
|        |         |    |        |
|        |         |.   |.       |.
[hoa.process~ 2 hoa/hoa_in_example1 planewaves]
|
[print A]

[open 0(     [42( [\#0 43( [\#1 44( [45( [\#0 46( [\#1 47(
|            |    |        |        |    |        |
| [open 1(   |    |        |        |    |        |
| |          |.   |.       |.       |... |...     |...
[hoa.process~ 2 hoa/hoa_in_example2 planewaves       ]
|                                ^|
[print B]                        [print C]

            
```

---
arguments:

INDEX: outlet index<br>

---
properties:

@index: outlet index<br>

---
see also:<br>
[![hoa.out~](img/object_hoa.out~.png)](hoa.out~.html)
[![hoa.in](img/object_hoa.in.png)](hoa.in.html)
[![hoa.in~](img/object_hoa.in~.png)](hoa.in~.html)
