[< reference home](ceammc_lib.html)
---

# list.unzip


splits list to N lists, each to separate output

---

For N = 2 and list elements [1 2 3 4] we get [1 3] on output 1 and [2 4] on output
            2.
If input value is [1 2 3 4 5] the output depends on split method.
If @min method used, output is [1 3 5] and [2 4]. If @pad method used with value
            X, output if [1 3 5] and [2 4 X]
<br>


---


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
[![list.zip](img/object_list.zip.png)](list.zip.html)
