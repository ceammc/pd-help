[index](index.html) :: [spat](category_spat.html)
---

# hoa.2d.optim~

###### a 2D ambisonic optimization tool

*available since version:* 0.8

---


## information
Weights the circular harmonics signals depending on the ambisonic optimization. It
            can be &#34;basic&#34; for no optimization, &#34;maxre&#34; or &#34;inphase&#34;.
If no optimization mode is specified, the default mode will be inphase.
Maxre optimization is used when audience is confined to the center of the
            circle.
Inphase optimization is used when the audience covers all the circle.
NB: This is theoretical, the best choice is to trust your ears.



[![example](../examples/img/hoa.2d.optim~.jpg)](../examples/pd/hoa.2d.optim~.pd)



## arguments:

* **ORDER**
the order of decomposition<br>
__type:__ int<br>

* **MODE**
optimization mode<br>
__type:__ symbol<br>





## properties:

* **@order** (readonly)
Get the order of decomposition<br>
__type:__ int<br>
__range:__ 1..63<br>
__default:__ 1<br>

* **@mode** 
Get/set optimization mode<br>
__type:__ symbol<br>
__enum:__ basic, maxre, inphase<br>
__default:__ basic<br>

* **@basic** 
Get/set alias for @mode basic (no optimization)<br>
__type:__ alias<br>

* **@maxre** 
Get/set alias for @mode maxre.<br>
__type:__ alias<br>

* **@inphase** 
Get/set alias for @mode inphase.<br>
__type:__ alias<br>



## inlets:

* first input harmonic 
__type:__ audio<br>
* ... input harmonic 
__type:__ audio<br>
* n-th input harmonic 
__type:__ audio<br>



## outlets:

* first harmonic output
__type:__ audio<br>
* ... harmonic output
__type:__ audio<br>
* n-th harmonic output
__type:__ audio<br>



## keywords:

[hoa](keywords/hoa.html)
[optim](keywords/optim.html)
[2d](keywords/2d.html)



**See also:**
[\[hoa.2d.decoder~\]](hoa.2d.decoder~.html)




**Authors:** Serge Poltavsky, Pierre Guillot, Eliott Paris, Thomas Le Meur




**License:** GPL3 or later





