---
layout:     default
title:      an.onset~
categories: [an]
tags:       [onset]
---
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
_type:_ int<br>
_units:_ samp<br>

* **METHOD**
detection method<br>
_type:_ symbol<br>

* **HS**
hop size (by default buffer_size/2)<br>
_type:_ int<br>



## methods:

* **reset**
reset onset last frame and total frames counters<br>




## properties:

* **@bs** 
Get/set buffer size<br>
_type:_ int<br>
_units:_ samp<br>
_min value:_ 64<br>
_default:_ 1024<br>

* **@hs** 
Get/set hop size. 0 means @bs/2<br>
_type:_ int<br>
_units:_ samp<br>
_min value:_ 0<br>
_default:_ 0<br>

* **@method** 
Get/set onset method. Default is hfc.<br>
_type:_ symbol<br>
_enum:_ specflux, phase, energy, hfc, kl, complex, default, specdiff, wphase, rolloff, spread, kurtosis, skewness, complexdomain, decrease, slope, centroid<br>
_default:_ default<br>

* **@hfc** 
Get/set alias to @method hfc. High Frequency Content onset detection<br>
_type:_ alias<br>

* **@energy** 
Get/set alias to @method energy. Energy based onset detection function<br>
_type:_ alias<br>

* **@complex** 
Get/set alias to @method complex. Complex Domain Method onset detection function<br>
_type:_ alias<br>

* **@phase** 
Get/set alias to @method phase. Phase Based Method onset detection function<br>
_type:_ alias<br>

* **@wphase** 
Get/set alias to @method phase.Weighted Phase Deviation onset detection function<br>
_type:_ alias<br>

* **@specdiff** 
Get/set alias to @method specdiff. Spectral difference method onset detection function<br>
_type:_ alias<br>

* **@kl** 
Get/set alias to @method kl. Kullback-Liebler onset detection function<br>
_type:_ alias<br>

* **@mkl** 
Get/set alias to @method mkl. Modified Kullback-Liebler onset detection function<br>
_type:_ alias<br>

* **@specflux** 
Get/set alias to @method specflux. Spectral Flux<br>
_type:_ alias<br>

* **@threshold** 
Get/set peak picking threshold<br>
_type:_ float<br>
_default:_ 0.058<br>

* **@speedlim** 
Get/set minimum interval between two consecutive onsets<br>
_type:_ float<br>
_units:_ ms<br>
_min value:_ 1<br>
_default:_ 50<br>

* **@silence** 
Get/set onset detection silence threshold<br>
_type:_ float<br>
_units:_ db<br>
_range:_ -80..0<br>
_default:_ -70<br>

* **@compression** 
Get/set lambda logarithmic compression factor, 0 to disable<br>
_type:_ float<br>
_min value:_ 0<br>
_default:_ 1<br>

* **@awhitening** 
Get/set adaptive whitening<br>
_type:_ int<br>
_enum:_ 0, 1<br>
_default:_ 0<br>

* **@delay** 
Get/set constant system delay to take back from detection time<br>
_type:_ float<br>
_units:_ ms<br>
_min value:_ 0<br>
_default:_ 49.9093<br>

* **@active** 
Get/set audio processing state<br>
_type:_ int<br>
_enum:_ 0, 1<br>
_default:_ 1<br>



## inlets:

* input signal<br>
_type:_ audio



## outlets:

* bang if onset detected<br>
_type:_ control
* output time of the latest onset detected in millisecond<br>
_type:_ control



## keywords:

[onset](keywords/onset.html)



**See also:**
[\[an.onset\]](an.onset.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





