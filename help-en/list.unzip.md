[index](index.html) :: [list](category_list.html)
---

# list.unzip

###### splits list to N lists, each to separate output

*available since version:* 0.1

---


## information
For N = 2 and list elements [1 2 3 4] we get [1 3] on output 1 and [2 4] on output 2. If input value is [1 2 3 4 5] the output depends on split method. If @min method used, output is [1 3 5] and [2 4]. If @pad method used with value X, output if [1 3 5] and [2 4 X]


[![example](../examples/img/list.unzip.jpg)](../examples/pd/list.unzip.pd)



## arguments:

* **N**
number of output outlets<br>
_type:_ int<br>





## properties:

* **@method** 
Get/set split method if number element in the input list is not multiple of number of
outputs<br>
_type:_ symbol<br>
_enum:_ min, pad<br>
_default:_ min<br>

* **@min** 
Get/set alias to @method min. No padding used<br>
_type:_ alias<br>

* **@pad** 
Get/set padding value. Pads result lists with specified value, if number of elements in
the input list is not multiple of number of outputs<br>
_type:_ atom<br>
_default:_ 0<br>



## inlets:

* input list<br>
_type:_ control



## outlets:

* unzipped list<br>
_type:_ control



## keywords:

[list](keywords/list.html)



**See also:**
[\[list.zip\]](list.zip.html)




**Authors:** Alex Nadzharov, Serge Poltavsky




**License:** GPL3 or later





