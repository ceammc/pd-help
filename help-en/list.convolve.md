[index](index.html) :: [list](category_list.html)
---

# list.convolve

###### convolution for lists

*available since version:* 0.9.4

---


## information
Note: may perform slowly in large lists because it does not use the FFT to compute
            the convolution



[![example](../examples/img/list.convolve.jpg)](../examples/pd/list.convolve.pd)



## arguments:

* **B**
second argument values<br>
__type:__ list<br>





## properties:

* **@a** 
Get/set first argument<br>
__type:__ list<br>

* **@b** 
Get/set second argument<br>
__type:__ list<br>

* **@mode** 
Get/set output mode. &#39;full&#39; - output the convolution at each point of overlap, with an
output length of (M+N-1). At the end-points of the convolution, the signals do
not overlap completely, and boundary effects may be seen. &#39;valid&#39; - output of
length (max(M,N)-min(M,N)+1). The convolution product is only given for points
where the signals overlap completely. Values outside the signal boundary have
no effect. &#39;same&#39; - output of length max(M,N). Boundary effects are still
visible<br>
__type:__ symbol<br>
__enum:__ valid, same, full<br>
__default:__ full<br>

* **@valid** 
Get/set alias to @mode valid<br>
__type:__ alias<br>

* **@same** 
Get/set alias to @mode same<br>
__type:__ alias<br>

* **@full** 
Get/set alias to @mode full<br>
__type:__ alias<br>



## inlets:

* calculate convolution and output 
__type:__ control<br>
* set second argument (@b property) 
__type:__ control<br>



## outlets:

* list: output result
__type:__ control<br>



## keywords:

[list](keywords/list.html)
[convolve](keywords/convolve.html)
[convolution](keywords/convolution.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





