---
layout:     default
title:      file.size
categories: [path]
tags:       [path, file, size]
---
[index](index.html) :: [path](category_path.html)
---

# file.size

###### output file size

*available since version:* 0.9.4

---


## information
Note: by default filesize request performed asynchronously, so there&#39;s a (usually) short delay between input and output


[![example](../examples/img/file.size.jpg)](../examples/pd/file.size.pd)







## properties:

* **@async** 
Get/set async mode<br>
_type:_ int<br>
_enum:_ 0, 1<br>
_default:_ 1<br>

* **@sync** 
Get/set alias for @async 0<br>
_type:_ alias<br>



## inlets:

* file path<br>
_type:_ control



## outlets:

* float: size in bytes<br>
_type:_ control



## keywords:

[path](keywords/path.html)
[file](keywords/file.html)
[size](keywords/size.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





