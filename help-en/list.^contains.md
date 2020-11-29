[<<< reference home](ceammc_lib.md)
---

# list.^contains

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
on input atom or list checks if specified list contains it
---
arguments:


---
properties:


---
see also:<br>
[![list.contains](img/object_list.contains.png)](list.contains.md)
[![list.all_of](img/object_list.all_of.png)](list.all_of.md)
[![list.none_of](img/object_list.none_of.png)](list.none_of.md)
