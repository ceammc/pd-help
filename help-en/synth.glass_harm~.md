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
_type:_ float<br>
_range:_ 24..96<br>
_default:_ 48<br>

* **@freq** 
Get/set frequency<br>
_type:_ float<br>
_units:_ Hz<br>
_default:_ 130.8128<br>

* **@room_size** 
Get/set reverb room size<br>
_type:_ float<br>
_range:_ 0.005..1<br>
_default:_ 0.36<br>

* **@nonlin** 
Get/set nonlinearity factor<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0<br>

* **@integration** 
Get/set integration constant<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0<br>

* **@gain** 
Get/set base gain<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 1<br>

* **@strike** 
Get/set strike or bow<br>
_type:_ int<br>
_range:_ 0..1<br>
_default:_ 0<br>

* **@bow_press** 
Get/set bow pressure on the instrument<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0.2<br>

* **@modtype** 
Get/set modulation type. 0=theta is modulated by the incoming signal. 1=theta is
modulated by the averaged incoming signal. 2=theta is modulated by the squared
incoming signal. 3=theta is modulated by a sine wave of frequency @modfreq.
4=theta is modulated by a sine wave of frequency @freq<br>
_type:_ int<br>
_range:_ 0..4<br>
_default:_ 0<br>

* **@modfreq** 
Get/set frequency of the sine wave for the modulation of theta (works if @modetype=3)<br>
_type:_ float<br>
_units:_ Hz<br>
_range:_ 20..1000<br>
_default:_ 220<br>

* **@reverb_gain** 
Get/set reverb gain<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0.137<br>

* **@width** 
Get/set spatialization width<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0.5<br>

* **@pan** 
Get/set pan angle<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0.6<br>

* **@gate** 
Get/set play trigger - 1: on, 0: off<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0<br>

* **@active** 
Get/set on/off dsp processing<br>
_type:_ bool<br>
_default:_ 1<br>

* **@osc** (initonly)
Get/set OSC server name to listen<br>
_type:_ symbol<br>

* **@id** (initonly)
Get/set OSC address id. If specified, bind all properties to
/ID/synth_glass_harm/PROP_NAME osc address, if empty bind to
/synth_glass_harm/PROP_NAME.<br>
_type:_ symbol<br>



## inlets:

* NOTE VEL<br>
_type:_ control



## outlets:

* left output<br>
_type:_ audio
* right output<br>
_type:_ audio



## keywords:

[model](keywords/model.html)
[synth](keywords/synth.html)
[glass](keywords/glass.html)
[harmonica](keywords/harmonica.html)






**Authors:** Romain Michon, Serge Poltavsky




**License:** GPL3 or later





