[<<< reference home](ceammc_lib.md)
---

# list.unzip

```


[1 2 3 4( [1 2 3 4 5(
|         |
|         |
|  [dump( |     [@min( [@pad X(
|  |      |     |      |
|  |      |     |      |
|  |      |     |      |
[list.unzip           2]
|              ^|
[msg set]      [msg set]
|               |
[ (             [ (

            
```
---
splits list to N lists, each to separate output
---
arguments:

N: number of output outlets<br>

---
properties:

@method: split method if
            number element in the input list is not multiple of number of outputs<br>
@min: alias to @method min. No padding used<br>
@pad: padding value. Pads result lists with
            specified value, if number of elements in the input list is not multiple of number of
            outputs<br>

---
see also:<br>
[![list.zip](img/object_list.zip.png)](list.zip.md)
