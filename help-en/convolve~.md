[index](index.html) :: [base](category_base.html)
---

# convolve~
**aliases:** [ceammc/convolve\~]


###### realtime FFT convolution

*available since version:* 0.9.7

---




[![example](../examples/img/convolve~.jpg)](../examples/pd/convolve~.pd)





## methods:

* **load_file**
load IR from specified file (resamples if required from file samplerate to
runtime samplerate)<br>
  __parameters:__
  - **FILE** file name, relative or absolute<br>
    type: atom <br>
    required: True <br>

* **load_array**
load IR from array<br>
  __parameters:__
  - **ARRAY** array name<br>
    type: symbol <br>
    required: True <br>

* **set**
set IR from list<br>
  __parameters:__
  - **LIST** IR data<br>
    type: float <br>
    required: True <br>




## properties:

* **@offset** 
Get/set impulse response (IR) offset<br>
_type:_ int<br>
_units:_ samp<br>
_min value:_ 0<br>
_default:_ 0<br>

* **@maxsize** 
Get/set max impulse response size<br>
_type:_ int<br>
_units:_ samp<br>
_range:_ 0..300000<br>
_default:_ 50000<br>

* **@norm** 
Get/set normalize impulse response<br>
_type:_ bool<br>
_default:_ 1<br>



## inlets:

* input signal<br>
_type:_ audio



## outlets:

* output signal<br>
_type:_ audio



## keywords:

[fft](keywords/fft.html)
[convolution](keywords/convolution.html)
[IR](keywords/IR.html)
[impulse](keywords/impulse.html)
[response](keywords/response.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





