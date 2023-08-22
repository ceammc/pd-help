[index](index.html) :: [path](category_path.html)
---

# path.search

###### file search

*available since version:* 0.9.4

---


## information
Searches file by name in user specified or PureData system paths. Outputs first found file. Search order: 1. user defined paths (@path property), 2. current patch directory, 3. PureData system path, 4. home directory. Absolute paths processed before relative. Home directory can be specified with &#39;~&#39; symbol. Note: by default search request is performed asynchronously, so a delay will occured between input and output.


[![example](../examples/img/path.search.jpg)](../examples/pd/path.search.pd)



## arguments:

* **PATHS**
list of paths, can be quoted to handle whitespace.<br>
_type:_ list<br>



## methods:

* **cancel**
cancel search process<br>




## properties:

* **@async** 
Get/set perform async search in separate thread<br>
_type:_ bool<br>
_default:_ 1<br>

* **@sync** 
Get/set alias to @async 0<br>
_type:_ alias<br>

* **@depth** 
Get/set search recursion depth (-1: infinite)<br>
_type:_ int<br>
_min value:_ -1<br>
_default:_ 0<br>

* **@paths** 
Get/set user defined search paths<br>
_type:_ list<br>

* **@home** 
Get/set search in home directory<br>
_type:_ bool<br>
_default:_ 1<br>

* **@std** 
Get/set search in PureData standard directory<br>
_type:_ bool<br>
_default:_ 1<br>

* **@nohome** 
Get/set alias to @home 0, do not search in home directory<br>
_type:_ alias<br>

* **@nostd** 
Get/set alias to @std 0, do not search in standard dirs<br>
_type:_ alias<br>



## inlets:

* filename<br>
_type:_ control



## outlets:

* symbol: full filename<br>
_type:_ control
* bang: if not found<br>
_type:_ control



## keywords:

[path](keywords/path.html)
[environment](keywords/environment.html)



**See also:**
[\[file.size\]](file.size.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





