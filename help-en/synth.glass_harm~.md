[index](index.html) :: [synth](category_synth.html)
---

# synth.glass_harm~

###### nonlinear banded waveguide modeled Glass Harmonica

*available since version:* 0.9.2

---




[![example](../examples/img/synth.glass_harm~.jpg)](../examples/pd/synth.glass_harm~.pd)





## methods:

* **note**
note on/off message<br>
  __parameters:__
  - **NOTE** midi note<br>
    type: float <br>
    required: True <br>

  - **VEL** velocity<br>
    type: float <br>
    required: True <br>

* **reset**
reset synth<br>




## properties:

* **@pitch** 
Get/set midi pitch<br>
__type:__ float<br>
__range:__ 24..96<br>
__default:__ 48<br>

* **@freq** 
Get/set frequency<br>
__type:__ float<br>
__units:__ Hz<br>
__default:__ 130.813<br>

* **@room_size** 
Get/set reverb room size<br>
__type:__ float<br>
__range:__ 0.005..1<br>
__default:__ 0.36<br>

* **@nonlin** 
Get/set nonlinearity factor<br>
__type:__ float<br>
__range:__ 0..1<br>
__default:__ 0<br>

* **@integration** 
Get/set integration constant<br>
__type:__ float<br>
__range:__ 0..1<br>
__default:__ 0<br>

* **@gain** 
Get/set base gain<br>
__type:__ float<br>
__range:__ 0..1<br>
__default:__ 1<br>

* **@strike** 
Get/set strike or bow<br>
__type:__ int<br>
__range:__ 0..1<br>
__default:__ 0<br>

* **@bow_press** 
Get/set bow pressure on the instrument<br>
__type:__ float<br>
__range:__ 0..1<br>
__default:__ 0.2<br>

* **@modtype** 
Get/set modulation type. 0=theta is modulated by the incoming signal. 1=theta is
modulated by the averaged incoming signal. 2=theta is modulated by the squared
incoming signal. 3=theta is modulated by a sine wave of frequency @modfreq.
4=theta is modulated by a sine wave of frequency @freq<br>
__type:__ int<br>
__range:__ 0..4<br>
__default:__ 0<br>

* **@modfreq** 
Get/set frequency of the sine wave for the modulation of theta (works if @modetype=3)<br>
__type:__ float<br>
__units:__ Hz<br>
__range:__ 20..1000<br>
__default:__ 220<br>

* **@reverb_gain** 
Get/set reverb gain<br>
__type:__ float<br>
__range:__ 0..1<br>
__default:__ 0.137<br>

* **@width** 
Get/set spatialization width<br>
__type:__ float<br>
__range:__ 0..1<br>
__default:__ 0.5<br>

* **@pan** 
Get/set pan angle<br>
__type:__ float<br>
__range:__ 0..1<br>
__default:__ 0.6<br>

* **@gate** 
Get/set play trigger - 1: on, 0: off<br>
__type:__ float<br>
__range:__ 0..1<br>
__default:__ 0<br>

* **@active** 
Get/set on/off dsp processing<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 1<br>



## inlets:

* NOTE VEL 
__type:__ control<br>



## outlets:

* left output
__type:__ audio<br>
* right output
__type:__ audio<br>



## keywords:

[model](keywords/model.html)
[synth](keywords/synth.html)
[glass](keywords/glass.html)
[harmonica](keywords/harmonica.html)






**Authors:** Romain Michon, Serge Poltavsky




**License:** GPL3 or later





