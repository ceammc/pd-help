---
layout:     default
title:      an.tempo~
categories: [an]
tags:       [tempo, aubio, bpm]
---
[index](index.html) :: [an](category_an.html)
---

# an.tempo~

###### tempo detector

*available since version:* 0.9.3

---


## information
Tempo detector based on aubio library


[![example](../examples/img/an.tempo~.jpg)](../examples/pd/an.tempo~.pd)



## arguments:

* **BS**
buffer size<br>
_type:_ int<br>
_units:_ samp<br>

* **METHOD**
onset detection method<br>
_type:_ symbol<br>

* **HS**
hop size (by default buffer_size/2)<br>
_type:_ int<br>





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
_default:_ 0.3<br>

* **@silence** 
Get/set onset detection silence threshold<br>
_type:_ float<br>
_units:_ db<br>
_range:_ -90..0<br>
_default:_ -90<br>

* **@delay** 
Get/set constant system delay to take back from detection time<br>
_type:_ float<br>
_units:_ ms<br>
_min value:_ 0<br>
_default:_ 0<br>

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

[tempo](keywords/tempo.html)
[aubio](keywords/aubio.html)
[bpm](keywords/bpm.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





