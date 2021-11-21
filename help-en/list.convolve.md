---
layout:     default
title:      list.convolve
categories: [list]
tags:       [list, convolve, convolution]
---
[index](index.html) :: [list](category_list.html)
---

# list.convolve
**aliases:** [list.conv]


###### convolution for lists

*available since version:* 0.9.4

---


## information
Note: may perform slowly in large lists because it does not use the FFT to compute the convolution


[![example](../examples/img/list.convolve.jpg)](../examples/pd/list.convolve.pd)



## arguments:

* **B**
second argument values<br>
_type:_ list<br>





## properties:

* **@a** 
Get/set first argument<br>
_type:_ list<br>

* **@b** 
Get/set second argument<br>
_type:_ list<br>

* **@mode** 
Get/set output mode. &#39;full&#39; - output the convolution at each point of overlap, with an
output length of (M+N-1). At the end-points of the convolution, the signals do
not overlap completely, and boundary effects may be seen. &#39;valid&#39; - output of
length (max(M,N)-min(M,N)+1). The convolution product is only given for points
where the signals overlap completely. Values outside the signal boundary have
no effect. &#39;same&#39; - output of length max(M,N). Boundary effects are still
visible<br>
_type:_ symbol<br>
_enum:_ valid, same, full<br>
_default:_ full<br>

* **@valid** 
Get/set alias to @mode valid<br>
_type:_ alias<br>

* **@same** 
Get/set alias to @mode same<br>
_type:_ alias<br>

* **@full** 
Get/set alias to @mode full<br>
_type:_ alias<br>



## inlets:

* calculate convolution and output<br>
_type:_ control
* set second argument (@b property)<br>
_type:_ control



## outlets:

* list: output result<br>
_type:_ control



## keywords:

[list](keywords/list.html)
[convolve](keywords/convolve.html)
[convolution](keywords/convolution.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





