# list.zip

```


[10 20 30(  [list a b( [1 2 3 4 5(
|           |          |
|  [@pad(   |  [@clip( |    [@wrap( [@fold(
|  |        |  |       |    |       |
|  |        |. |       |..  |       |
[list.zip                     3 @min]
|
[msg set]
|
[ (

            
```
---
arguments:

N: number of inputs<br>

---
properties:

@method: 
            behavior, if list have different sizes<br>
@min: alias for &#34;@oversize min&#34; property. Truncates lists
            to minimal common size<br>
@clip: alias for &#34;@oversize clip&#34; property. Pad shortest
            list with last element to conform longest list<br>
@wrap: alias for &#34;@oversize wrap&#34; property. Pad shortest
            list with repeated values from the beginning.<br>
@fold: alias for &#34;@oversize fold&#34; property. Pad shortest
            list with repeated values from the end to the beginning, then back and so
            on.<br>
@pad: pad value for pad method of
            resizing<br>
@l0: first list<br>
@l1: second list, etc.<br>

see also:<br>
![list.unzip]("img/object_list.unzip.png")
