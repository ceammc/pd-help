---
layout:     default
title:      path.lsdir
categories: [path]
tags:       [path, list]
---
[index](index.html) :: [path](category_path.html)
---

# path.lsdir
**aliases:** [path.ls]


###### list directory contents

*available since version:* 0.2

---




[![example](../examples/img/path.lsdir.jpg)](../examples/pd/path.lsdir.pd)



## arguments:

* **PATH**
init directory value<br>
_type:_ symbol<br>





## properties:

* **@match** 
Get/set match mask: for example *.wav for all wav files<br>
_type:_ symbol<br>

* **@path** 
Get/set current path<br>
_type:_ list<br>



## inlets:

* output directory content<br>
_type:_ control
* set @match property<br>
_type:_ control



## outlets:

* list of strings<br>
_type:_ control



## keywords:

[path](keywords/path.html)
[list](keywords/list.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





