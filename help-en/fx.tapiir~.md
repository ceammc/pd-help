[index](index.html) :: [fx](category_fx.html)
---

# fx.tapiir~

###### multi-tap delay

*available since version:* 0.9.4

---




[![example](../examples/img/fx.tapiir~.jpg)](../examples/pd/fx.tapiir~.pd)





## methods:

* **pingpong**
set pingpong delay values<br>
  __parameters:__
  - **DELAY** delay time<br>
    type: float <br>
    units: ms <br>
    required: True <br>

  - **FB** feedback value<br>
    type: float <br>
    required: True <br>

* **random**
randomize values<br>
  __parameters:__
  - **TYPE** group name. If &#39;delays&#39; - randomize @delays properties, if &#39;fb&#39; - randomize @fb* properties.<br>
    type: symbol <br>
    required: True <br>

  - **[MIN]** minimal value<br>
    type: float <br>

  - **[MAX]** maximum value<br>
    type: float <br>

* **reset**
reset to initial state<br>




## properties:

* **@delays** 
Get/set list of all tap delays<br>
_type:_ list<br>
_units:_ ms<br>
_default:_ 0 0 0 0 0 0<br>

* **@gains** 
Get/set list of all tap gains<br>
_type:_ list<br>
_units:_ db<br>
_default:_ 0 0 0 0 0 0<br>

* **@ins0** 
Get/set list of all taps left channel input levels<br>
_type:_ list<br>
_range:_ 0..1<br>
_default:_ 1 1 1 1 1 1<br>

* **@ins1** 
Get/set list of all taps right channel input levels<br>
_type:_ list<br>
_range:_ 0..1<br>
_default:_ 1 1 1 1 1 1<br>

* **@outs0** 
Get/set list of all tap output levels to left channel<br>
_type:_ list<br>
_range:_ 0..1<br>
_default:_ 0 0 0 0 0 0<br>

* **@outs1** 
Get/set list of all tap output levels to right channel<br>
_type:_ list<br>
_range:_ 0..1<br>
_default:_ 0 0 0 0 0 0<br>

* **@fbs0** 
Get/set list of all feedbacks to tap0<br>
_type:_ list<br>
_range:_ 0..1<br>
_default:_ 0 0 0 0 0 0<br>

* **@fbs1** 
Get/set list of all feedbacks to tap1<br>
_type:_ list<br>
_range:_ 0..1<br>
_default:_ 0 0 0 0 0 0<br>

* **@fbs2** 
Get/set list of all feedbacks to tap2<br>
_type:_ list<br>
_range:_ 0..1<br>
_default:_ 0 0 0 0 0 0<br>

* **@fbs3** 
Get/set list of all feedbacks to tap3<br>
_type:_ list<br>
_range:_ 0..1<br>
_default:_ 0 0 0 0 0 0<br>

* **@fbs4** 
Get/set list of all feedbacks to tap4<br>
_type:_ list<br>
_range:_ 0..1<br>
_default:_ 0 0 0 0 0 0<br>

* **@fbs5** 
Get/set list of all feedbacks to tap5<br>
_type:_ list<br>
_range:_ 0..1<br>
_default:_ 0 0 0 0 0 0<br>

* **@tap0.in0** 
Get/set left input level to tap0<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 1<br>

* **@tap0.in1** 
Get/set right input level to tap0<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 1<br>

* **@tap1.in0** 
Get/set left input level to tap1<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 1<br>

* **@tap1.in1** 
Get/set right input level to tap1<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 1<br>

* **@tap2.in0** 
Get/set left input level to tap2<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 1<br>

* **@tap2.in1** 
Get/set right input level to tap2<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 1<br>

* **@tap3.in0** 
Get/set left input level to tap3<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 1<br>

* **@tap3.in1** 
Get/set right input level to tap3<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 1<br>

* **@tap4.in0** 
Get/set left input level to tap4<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 1<br>

* **@tap4.in1** 
Get/set right input level to tap4<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 1<br>

* **@tap5.in0** 
Get/set left input level to tap5<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 1<br>

* **@tap5.in1** 
Get/set right input level to tap5<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 1<br>

* **@tap0.gain** 
Get/set tap0 common level<br>
_type:_ float<br>
_units:_ db<br>
_range:_ -60..0<br>
_default:_ 0<br>

* **@tap1.gain** 
Get/set tap1 common level<br>
_type:_ float<br>
_units:_ db<br>
_range:_ -60..0<br>
_default:_ 0<br>

* **@tap2.gain** 
Get/set tap2 common level<br>
_type:_ float<br>
_units:_ db<br>
_range:_ -60..0<br>
_default:_ 0<br>

* **@tap3.gain** 
Get/set tap3 common level<br>
_type:_ float<br>
_units:_ db<br>
_range:_ -60..0<br>
_default:_ 0<br>

* **@tap4.gain** 
Get/set tap4 common level<br>
_type:_ float<br>
_units:_ db<br>
_range:_ -60..0<br>
_default:_ 0<br>

* **@tap5.gain** 
Get/set tap5 common level<br>
_type:_ float<br>
_units:_ db<br>
_range:_ -60..0<br>
_default:_ 0<br>

* **@tap0.delay** 
Get/set tap0 delay time<br>
_type:_ float<br>
_units:_ ms<br>
_range:_ 0..5000<br>
_default:_ 0<br>

* **@tap1.delay** 
Get/set tap1 delay time<br>
_type:_ float<br>
_units:_ ms<br>
_range:_ 0..5000<br>
_default:_ 0<br>

* **@tap2.delay** 
Get/set tap2 delay time<br>
_type:_ float<br>
_units:_ ms<br>
_range:_ 0..5000<br>
_default:_ 0<br>

* **@tap3.delay** 
Get/set tap3 delay time<br>
_type:_ float<br>
_units:_ ms<br>
_range:_ 0..5000<br>
_default:_ 0<br>

* **@tap4.delay** 
Get/set tap4 delay time<br>
_type:_ float<br>
_units:_ ms<br>
_range:_ 0..5000<br>
_default:_ 0<br>

* **@tap5.delay** 
Get/set tap5 delay time<br>
_type:_ float<br>
_units:_ ms<br>
_range:_ 0..5000<br>
_default:_ 0<br>

* **@out0.in0** 
Get/set input left channel level to left output<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0<br>

* **@out0.in1** 
Get/set input right channel level to left output<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0<br>

* **@out0.tap0** 
Get/set tap 0 output level to left channel<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0<br>

* **@out0.tap1** 
Get/set tap 1 output level to left channel<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0<br>

* **@out0.tap2** 
Get/set tap 2 output level to left channel<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0<br>

* **@out0.tap3** 
Get/set tap 3 output level to left channel<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0<br>

* **@out0.tap4** 
Get/set tap 4 output level to left channel<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0<br>

* **@out0.tap5** 
Get/set tap 5 output level to left channel<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0<br>

* **@out0.gain** 
Get/set left channel output gain<br>
_type:_ float<br>
_units:_ db<br>
_range:_ -60..0<br>
_default:_ 0<br>

* **@out1.in0** 
Get/set input left channel level to right output<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0<br>

* **@out1.in1** 
Get/set input right channel level to right output<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0<br>

* **@out1.tap0** 
Get/set tap 0 output level to right channel<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0<br>

* **@out1.tap1** 
Get/set tap 1 output level to right channel<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0<br>

* **@out1.tap2** 
Get/set tap 2 output level to right channel<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0<br>

* **@out1.tap3** 
Get/set tap 3 output level to right channel<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0<br>

* **@out1.tap4** 
Get/set tap 4 output level to right channel<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0<br>

* **@out1.tap5** 
Get/set tap 5 output level to right channel<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0<br>

* **@out1.gain** 
Get/set right channel output gain<br>
_type:_ float<br>
_units:_ db<br>
_range:_ -60..0<br>
_default:_ 0<br>

* **@tap0.fb0** 
Get/set tap0 feedback to tap0<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0<br>

* **@tap0.fb1** 
Get/set tap1 feedback to tap0<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0<br>

* **@tap0.fb2** 
Get/set tap2 feedback to tap0<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0<br>

* **@tap0.fb3** 
Get/set tap3 feedback to tap0<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0<br>

* **@tap0.fb4** 
Get/set tap4 feedback to tap0<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0<br>

* **@tap0.fb5** 
Get/set tap5 feedback to tap0<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0<br>

* **@tap1.fb0** 
Get/set tap0 feedback to tap1<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0<br>

* **@tap1.fb1** 
Get/set tap1 feedback to tap1<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0<br>

* **@tap1.fb2** 
Get/set tap2 feedback to tap1<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0<br>

* **@tap1.fb3** 
Get/set tap3 feedback to tap1<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0<br>

* **@tap1.fb4** 
Get/set tap4 feedback to tap1<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0<br>

* **@tap1.fb5** 
Get/set tap5 feedback to tap1<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0<br>

* **@tap2.fb0** 
Get/set tap0 feedback to tap2<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0<br>

* **@tap2.fb1** 
Get/set tap1 feedback to tap2<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0<br>

* **@tap2.fb2** 
Get/set tap2 feedback to tap2<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0<br>

* **@tap2.fb3** 
Get/set tap3 feedback to tap2<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0<br>

* **@tap2.fb4** 
Get/set tap4 feedback to tap2<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0<br>

* **@tap2.fb5** 
Get/set tap5 feedback to tap2<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0<br>

* **@tap3.fb0** 
Get/set tap0 feedback to tap3<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0<br>

* **@tap3.fb1** 
Get/set tap1 feedback to tap3<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0<br>

* **@tap3.fb2** 
Get/set tap2 feedback to tap3<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0<br>

* **@tap3.fb3** 
Get/set tap3 feedback to tap3<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0<br>

* **@tap3.fb4** 
Get/set tap4 feedback to tap3<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0<br>

* **@tap3.fb5** 
Get/set tap5 feedback to tap3<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0<br>

* **@tap4.fb0** 
Get/set tap0 feedback to tap4<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0<br>

* **@tap4.fb1** 
Get/set tap1 feedback to tap4<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0<br>

* **@tap4.fb2** 
Get/set tap2 feedback to tap4<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0<br>

* **@tap4.fb3** 
Get/set tap3 feedback to tap4<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0<br>

* **@tap4.fb4** 
Get/set tap4 feedback to tap4<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0<br>

* **@tap4.fb5** 
Get/set tap5 feedback to tap4<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0<br>

* **@tap5.fb0** 
Get/set tap0 feedback to tap5<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0<br>

* **@tap5.fb1** 
Get/set tap1 feedback to tap5<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0<br>

* **@tap5.fb2** 
Get/set tap2 feedback to tap5<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0<br>

* **@tap5.fb3** 
Get/set tap3 feedback to tap5<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0<br>

* **@tap5.fb4** 
Get/set tap4 feedback to tap5<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0<br>

* **@tap5.fb5** 
Get/set tap5 feedback to tap5<br>
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
Get/set OSC address id. If specified, bind all properties to /ID/fx_tapiir/PROP_NAME
osc address, if empty bind to /fx_tapiir/PROP_NAME.<br>
_type:_ symbol<br>



## inlets:

* left in channel<br>
_type:_ audio
* right in channel<br>
_type:_ audio



## outlets:

* left out channel<br>
_type:_ audio
* right out channel<br>
_type:_ audio



## keywords:

[fx](keywords/fx.html)
[delay](keywords/delay.html)
[tapiir](keywords/tapiir.html)






**Authors:** Viacheslav Lotsmanov, Serge Poltavsky




**License:** GPL3 or later





