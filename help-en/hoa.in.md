[< reference home](ceammc_lib.html)
---

# hoa.in


message inlet for a patcher loaded by hoa.process~

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

INDEX: shortcut for @index property<br>

---
properties:

@index: Defines an inlet
            index<br>

---
see also:<br>
[![hoa.in~](img/object_hoa.in~.png)](hoa.in~.html)
[![hoa.out](img/object_hoa.out.png)](hoa.out.html)
[![hoa.out~](img/object_hoa.out~.png)](hoa.out~.html)
