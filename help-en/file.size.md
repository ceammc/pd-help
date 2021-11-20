[index](index.html) :: [path](category_path.html)
---

# file.size

###### output file size

*available since version:* 0.9.4

---


## information
Note: by default filesize request performed asynchronously, so there&#39;s a (usually)
            short delay between input and output



[![example](../examples/img/file.size.jpg)](../examples/pd/file.size.pd)







## properties:

* **@async** 
Get/set async mode<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 1<br>

* **@sync** 
Get/set alias for @async 0<br>
__type:__ alias<br>



## inlets:

* file path 
__type:__ control<br>



## outlets:

* float: size in bytes
__type:__ control<br>



## keywords:

[path](keywords/path.html)
[file](keywords/file.html)
[size](keywords/size.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





