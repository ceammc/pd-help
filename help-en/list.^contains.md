[< reference home](ceammc_lib.html)
---

# list.^contains


on input atom or list checks if specified list contains it

```


[F]  [2 3 4( [4 5 6( [symbol A( [list A B(
|    |       |       |          |
|    |       |       |          | [list A B C D(
|    |       |       |          | |.
[list.^contains              1 2 3 4 5]
|
[T]

/*works with data*/ [loadbang ]
                    |         |
[B]       [B]       [str ABC] [str DEF]
|         |         |         |.
[str ABC] [str ??]  [list append]
|         |         |.
[list.^contains       ]
|
[T]
|
[B]

            
```

---
arguments:


---
properties:


---
see also:<br>
[![list.contains](img/object_list.contains.png)](list.contains.html)
[![list.all_of](img/object_list.all_of.png)](list.all_of.html)
[![list.none_of](img/object_list.none_of.png)](list.none_of.html)
