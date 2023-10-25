[index](index.html) :: [fx](category_fx.html)
---

# fx.tapiir~

###### multi-tap delay

*доступно с версии:* 0.9.4

---




[![example](../examples/img/fx.tapiir~.jpg)](../examples/pd/fx.tapiir~.pd)





## методы:

* **pingpong**
set pingpong delay values<br>
  __параметры:__
  - **DELAY** delay time<br>
    тип: float <br>
    единица: ms <br>
    обязательно: True <br>

  - **FB** feedback value<br>
    тип: float <br>
    обязательно: True <br>

* **random**
randomize values<br>
  __параметры:__
  - **TYPE** group name. If &#39;delays&#39; - randomize @delays properties, if &#39;fb&#39; - randomize @fb* properties.<br>
    тип: symbol <br>
    обязательно: True <br>

  - **[MIN]** minimal value<br>
    тип: float <br>

  - **[MAX]** maximum value<br>
    тип: float <br>

* **reset**
reset to initial state<br>




## свойства:

* **@delays** 
Запросить/установить list of all tap delays<br>
_тип:_ list<br>
_единица:_ ms<br>
_по умолчанию:_ 0 0 0 0 0 0<br>

* **@gains** 
Запросить/установить list of all tap gains<br>
_тип:_ list<br>
_единица:_ db<br>
_по умолчанию:_ 0 0 0 0 0 0<br>

* **@ins0** 
Запросить/установить list of all taps left channel input levels<br>
_тип:_ list<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 1 1 1 1 1 1<br>

* **@ins1** 
Запросить/установить list of all taps right channel input levels<br>
_тип:_ list<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 1 1 1 1 1 1<br>

* **@outs0** 
Запросить/установить list of all tap output levels to left channel<br>
_тип:_ list<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0 0 0 0 0 0<br>

* **@outs1** 
Запросить/установить list of all tap output levels to right channel<br>
_тип:_ list<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0 0 0 0 0 0<br>

* **@fbs0** 
Запросить/установить list of all feedbacks to tap0<br>
_тип:_ list<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0 0 0 0 0 0<br>

* **@fbs1** 
Запросить/установить list of all feedbacks to tap1<br>
_тип:_ list<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0 0 0 0 0 0<br>

* **@fbs2** 
Запросить/установить list of all feedbacks to tap2<br>
_тип:_ list<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0 0 0 0 0 0<br>

* **@fbs3** 
Запросить/установить list of all feedbacks to tap3<br>
_тип:_ list<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0 0 0 0 0 0<br>

* **@fbs4** 
Запросить/установить list of all feedbacks to tap4<br>
_тип:_ list<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0 0 0 0 0 0<br>

* **@fbs5** 
Запросить/установить list of all feedbacks to tap5<br>
_тип:_ list<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0 0 0 0 0 0<br>

* **@tap0.in0** 
Запросить/установить left input level to tap0<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 1<br>

* **@tap0.in1** 
Запросить/установить right input level to tap0<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 1<br>

* **@tap1.in0** 
Запросить/установить left input level to tap1<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 1<br>

* **@tap1.in1** 
Запросить/установить right input level to tap1<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 1<br>

* **@tap2.in0** 
Запросить/установить left input level to tap2<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 1<br>

* **@tap2.in1** 
Запросить/установить right input level to tap2<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 1<br>

* **@tap3.in0** 
Запросить/установить left input level to tap3<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 1<br>

* **@tap3.in1** 
Запросить/установить right input level to tap3<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 1<br>

* **@tap4.in0** 
Запросить/установить left input level to tap4<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 1<br>

* **@tap4.in1** 
Запросить/установить right input level to tap4<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 1<br>

* **@tap5.in0** 
Запросить/установить left input level to tap5<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 1<br>

* **@tap5.in1** 
Запросить/установить right input level to tap5<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 1<br>

* **@tap0.gain** 
Запросить/установить tap0 common level<br>
_тип:_ float<br>
_единица:_ db<br>
_диапазон:_ -60..0<br>
_по умолчанию:_ 0<br>

* **@tap1.gain** 
Запросить/установить tap1 common level<br>
_тип:_ float<br>
_единица:_ db<br>
_диапазон:_ -60..0<br>
_по умолчанию:_ 0<br>

* **@tap2.gain** 
Запросить/установить tap2 common level<br>
_тип:_ float<br>
_единица:_ db<br>
_диапазон:_ -60..0<br>
_по умолчанию:_ 0<br>

* **@tap3.gain** 
Запросить/установить tap3 common level<br>
_тип:_ float<br>
_единица:_ db<br>
_диапазон:_ -60..0<br>
_по умолчанию:_ 0<br>

* **@tap4.gain** 
Запросить/установить tap4 common level<br>
_тип:_ float<br>
_единица:_ db<br>
_диапазон:_ -60..0<br>
_по умолчанию:_ 0<br>

* **@tap5.gain** 
Запросить/установить tap5 common level<br>
_тип:_ float<br>
_единица:_ db<br>
_диапазон:_ -60..0<br>
_по умолчанию:_ 0<br>

* **@tap0.delay** 
Запросить/установить tap0 delay time<br>
_тип:_ float<br>
_единица:_ ms<br>
_диапазон:_ 0..5000<br>
_по умолчанию:_ 0<br>

* **@tap1.delay** 
Запросить/установить tap1 delay time<br>
_тип:_ float<br>
_единица:_ ms<br>
_диапазон:_ 0..5000<br>
_по умолчанию:_ 0<br>

* **@tap2.delay** 
Запросить/установить tap2 delay time<br>
_тип:_ float<br>
_единица:_ ms<br>
_диапазон:_ 0..5000<br>
_по умолчанию:_ 0<br>

* **@tap3.delay** 
Запросить/установить tap3 delay time<br>
_тип:_ float<br>
_единица:_ ms<br>
_диапазон:_ 0..5000<br>
_по умолчанию:_ 0<br>

* **@tap4.delay** 
Запросить/установить tap4 delay time<br>
_тип:_ float<br>
_единица:_ ms<br>
_диапазон:_ 0..5000<br>
_по умолчанию:_ 0<br>

* **@tap5.delay** 
Запросить/установить tap5 delay time<br>
_тип:_ float<br>
_единица:_ ms<br>
_диапазон:_ 0..5000<br>
_по умолчанию:_ 0<br>

* **@out0.in0** 
Запросить/установить input left channel level to left output<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0<br>

* **@out0.in1** 
Запросить/установить input right channel level to left output<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0<br>

* **@out0.tap0** 
Запросить/установить tap 0 output level to left channel<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0<br>

* **@out0.tap1** 
Запросить/установить tap 1 output level to left channel<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0<br>

* **@out0.tap2** 
Запросить/установить tap 2 output level to left channel<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0<br>

* **@out0.tap3** 
Запросить/установить tap 3 output level to left channel<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0<br>

* **@out0.tap4** 
Запросить/установить tap 4 output level to left channel<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0<br>

* **@out0.tap5** 
Запросить/установить tap 5 output level to left channel<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0<br>

* **@out0.gain** 
Запросить/установить left channel output gain<br>
_тип:_ float<br>
_единица:_ db<br>
_диапазон:_ -60..0<br>
_по умолчанию:_ 0<br>

* **@out1.in0** 
Запросить/установить input left channel level to right output<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0<br>

* **@out1.in1** 
Запросить/установить input right channel level to right output<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0<br>

* **@out1.tap0** 
Запросить/установить tap 0 output level to right channel<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0<br>

* **@out1.tap1** 
Запросить/установить tap 1 output level to right channel<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0<br>

* **@out1.tap2** 
Запросить/установить tap 2 output level to right channel<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0<br>

* **@out1.tap3** 
Запросить/установить tap 3 output level to right channel<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0<br>

* **@out1.tap4** 
Запросить/установить tap 4 output level to right channel<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0<br>

* **@out1.tap5** 
Запросить/установить tap 5 output level to right channel<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0<br>

* **@out1.gain** 
Запросить/установить right channel output gain<br>
_тип:_ float<br>
_единица:_ db<br>
_диапазон:_ -60..0<br>
_по умолчанию:_ 0<br>

* **@tap0.fb0** 
Запросить/установить tap0 feedback to tap0<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0<br>

* **@tap0.fb1** 
Запросить/установить tap1 feedback to tap0<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0<br>

* **@tap0.fb2** 
Запросить/установить tap2 feedback to tap0<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0<br>

* **@tap0.fb3** 
Запросить/установить tap3 feedback to tap0<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0<br>

* **@tap0.fb4** 
Запросить/установить tap4 feedback to tap0<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0<br>

* **@tap0.fb5** 
Запросить/установить tap5 feedback to tap0<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0<br>

* **@tap1.fb0** 
Запросить/установить tap0 feedback to tap1<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0<br>

* **@tap1.fb1** 
Запросить/установить tap1 feedback to tap1<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0<br>

* **@tap1.fb2** 
Запросить/установить tap2 feedback to tap1<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0<br>

* **@tap1.fb3** 
Запросить/установить tap3 feedback to tap1<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0<br>

* **@tap1.fb4** 
Запросить/установить tap4 feedback to tap1<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0<br>

* **@tap1.fb5** 
Запросить/установить tap5 feedback to tap1<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0<br>

* **@tap2.fb0** 
Запросить/установить tap0 feedback to tap2<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0<br>

* **@tap2.fb1** 
Запросить/установить tap1 feedback to tap2<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0<br>

* **@tap2.fb2** 
Запросить/установить tap2 feedback to tap2<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0<br>

* **@tap2.fb3** 
Запросить/установить tap3 feedback to tap2<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0<br>

* **@tap2.fb4** 
Запросить/установить tap4 feedback to tap2<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0<br>

* **@tap2.fb5** 
Запросить/установить tap5 feedback to tap2<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0<br>

* **@tap3.fb0** 
Запросить/установить tap0 feedback to tap3<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0<br>

* **@tap3.fb1** 
Запросить/установить tap1 feedback to tap3<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0<br>

* **@tap3.fb2** 
Запросить/установить tap2 feedback to tap3<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0<br>

* **@tap3.fb3** 
Запросить/установить tap3 feedback to tap3<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0<br>

* **@tap3.fb4** 
Запросить/установить tap4 feedback to tap3<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0<br>

* **@tap3.fb5** 
Запросить/установить tap5 feedback to tap3<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0<br>

* **@tap4.fb0** 
Запросить/установить tap0 feedback to tap4<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0<br>

* **@tap4.fb1** 
Запросить/установить tap1 feedback to tap4<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0<br>

* **@tap4.fb2** 
Запросить/установить tap2 feedback to tap4<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0<br>

* **@tap4.fb3** 
Запросить/установить tap3 feedback to tap4<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0<br>

* **@tap4.fb4** 
Запросить/установить tap4 feedback to tap4<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0<br>

* **@tap4.fb5** 
Запросить/установить tap5 feedback to tap4<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0<br>

* **@tap5.fb0** 
Запросить/установить tap0 feedback to tap5<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0<br>

* **@tap5.fb1** 
Запросить/установить tap1 feedback to tap5<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0<br>

* **@tap5.fb2** 
Запросить/установить tap2 feedback to tap5<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0<br>

* **@tap5.fb3** 
Запросить/установить tap3 feedback to tap5<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0<br>

* **@tap5.fb4** 
Запросить/установить tap4 feedback to tap5<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0<br>

* **@tap5.fb5** 
Запросить/установить tap5 feedback to tap5<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0<br>

* **@active** 
Запросить/установить on/off dsp processing<br>
_тип:_ bool<br>
_по умолчанию:_ 1<br>

* **@osc** (initonly)
Запросить/установить OSC server name to listen<br>
_тип:_ symbol<br>

* **@id** (initonly)
Запросить/установить OSC address id. If specified, bind all properties to /ID/fx_tapiir/PROP_NAME
osc address, if empty bind to /fx_tapiir/PROP_NAME.<br>
_тип:_ symbol<br>



## входы:

* left in channel<br>
_тип:_ audio
* right in channel<br>
_тип:_ audio



## выходы:

* left out channel<br>
_тип:_ audio
* right out channel<br>
_тип:_ audio



## ключевые слова:

[fx](keywords/fx.html)
[delay](keywords/delay.html)
[tapiir](keywords/tapiir.html)






**Авторы:** Viacheslav Lotsmanov, Serge Poltavsky




**Лицензия:** GPL3 or later





