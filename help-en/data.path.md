[index](index.html) :: [data](category_data.html)
---

# data.path

###### filesystem path datatype

*available since version:* 0.9.8

---




[![example](../examples/img/data.path.jpg)](../examples/pd/data.path.pd)



## arguments:

* **PATH**
See @path<br>
_type:_ atom<br>



## methods:

* **exists**
checks if path exists. Output [exists VALUE( message<br>

* **info**
request path information. Output [info DICT(<br>

* **permissions**
request path permissions. Output [permissions VALUE(<br>

* **size**
request file size in bytes. Output [size BYTES(<br>

* **type**
request path type. Output [type TYPE( message, where type is one of: regular,
dir, symlink, char, block, fifo, socket<br>




## properties:

* **@async** 
Get/set use async operations<br>
_type:_ bool<br>
_default:_ 1<br>

* **@norm** 
Get/set normalize path<br>
_type:_ bool<br>
_default:_ 1<br>

* **@path** 
Get/set current path value<br>
_type:_ atom<br>



## inlets:

* output current path<br>
_type:_ control
* set current path and without output<br>
_type:_ control



## outlets:

* data output<br>
_type:_ control



## keywords:

[data](keywords/data.html)
[map](keywords/map.html)
[container](keywords/container.html)
[path](keywords/path.html)
[file](keywords/file.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





