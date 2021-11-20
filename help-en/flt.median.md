[index](index.html) :: [flt](category_flt.html)
---

# flt.median~

###### Median control flow filter

*available since version:* 0.7

---


## information
The main idea of the median filter is to run through the signal entry by entry,
            replacing each entry with the median of neighboring entries.
If window size is even: mean between center elements outputed



[![example](../examples/img/flt.median~.jpg)](../examples/pd/flt.median~.pd)







## properties:

* **@size** 
Get/set filter windows size<br>
_type:_ int<br>
_units:_ samp<br>
_range:_ 1..128<br>
_default:_ 9<br>



## inlets:

* input control signal<br>
_type:_ control



## outlets:

* filtered control stream<br>
_type:_ control



## keywords:

[filter](keywords/filter.html)
[median](keywords/median.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





