[index](index.html) :: [an](category_an.html)
---

# an.onset~

###### onset detector

*available since version:* 0.9

---


## information
Onset detector based on aubio library



[![example](../examples/img/an.onset~.jpg)](../examples/pd/an.onset~.pd)



## arguments:

* **BS**
buffer size<br>
__type:__ int<br>
__units:__ samp<br>

* **METHOD**
detection method<br>
__type:__ symbol<br>

* **HS**
hop size (by default buffer_size/2)<br>
__type:__ int<br>



## methods:

* **reset**
reset onset last frame and total frames counters<br>




## properties:

* **@bs** 
Get/set buffer size<br>
__type:__ int<br>
__units:__ samp<br>
__min value:__ 64<br>
__default:__ 1024<br>

* **@hs** 
Get/set hop size. 0 means @bs/2<br>
__type:__ int<br>
__units:__ samp<br>
__min value:__ 0<br>
__default:__ 0<br>

* **@method** 
Get/set onset method. Default is hfc.<br>
__type:__ symbol<br>
__enum:__ specflux, phase, energy, hfc, kl, complex, default, specdiff, wphase, rolloff, spread, kurtosis, skewness, complexdomain, decrease, slope, centroid<br>
__default:__ default<br>

* **@hfc** 
Get/set alias to @method hfc. High Frequency Content onset detection<br>
__type:__ alias<br>

* **@energy** 
Get/set alias to @method energy. Energy based onset detection function<br>
__type:__ alias<br>

* **@complex** 
Get/set alias to @method complex. Complex Domain Method onset detection function<br>
__type:__ alias<br>

* **@phase** 
Get/set alias to @method phase. Phase Based Method onset detection function<br>
__type:__ alias<br>

* **@wphase** 
Get/set alias to @method phase.Weighted Phase Deviation onset detection function<br>
__type:__ alias<br>

* **@specdiff** 
Get/set alias to @method specdiff. Spectral difference method onset detection function<br>
__type:__ alias<br>

* **@kl** 
Get/set alias to @method kl. Kullback-Liebler onset detection function<br>
__type:__ alias<br>

* **@mkl** 
Get/set alias to @method mkl. Modified Kullback-Liebler onset detection function<br>
__type:__ alias<br>

* **@specflux** 
Get/set alias to @method specflux. Spectral Flux<br>
__type:__ alias<br>

* **@threshold** 
Get/set peak picking threshold<br>
__type:__ float<br>
__default:__ 0.058<br>

* **@speedlim** 
Get/set minimum interval between two consecutive onsets<br>
__type:__ float<br>
__units:__ ms<br>
__min value:__ 1<br>
__default:__ 50<br>

* **@silence** 
Get/set onset detection silence threshold<br>
__type:__ float<br>
__units:__ db<br>
__range:__ -80..0<br>
__default:__ -70<br>

* **@compression** 
Get/set lambda logarithmic compression factor, 0 to disable<br>
__type:__ float<br>
__min value:__ 0<br>
__default:__ 1<br>

* **@awhitening** 
Get/set adaptive whitening<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 0<br>

* **@delay** 
Get/set constant system delay to take back from detection time<br>
__type:__ float<br>
__units:__ ms<br>
__min value:__ 0<br>
__default:__ 49.9093<br>

* **@active** 
Get/set audio processing state<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 1<br>



## inlets:

* input signal 
__type:__ audio<br>



## outlets:

* bang if onset detected
__type:__ control<br>
* output time of the latest onset detected in millisecond
__type:__ control<br>



## keywords:

[onset](keywords/onset.html)



**See also:**
[\[an.onset\]](an.onset.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





