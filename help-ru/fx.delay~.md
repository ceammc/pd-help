[index](index.html) :: [fx](category_fx.html)
---

# fx.delay~

###### smooth delay with a feedback control

*доступно с версии:* 0.6

---


## информация
delay that doesn&#39;t click and doesn&#39;t transpose when the delay time is changed


[![example](../examples/img/fx.delay~.jpg)](../examples/pd/fx.delay~.pd)



## аргументы:

* **DELAY**
delay time<br>
_тип:_ float<br>
_единица:_ ms<br>

* **FEEDBACK**
feedback coefficient<br>
_тип:_ float<br>



## методы:

* **reset**
clears delay line<br>




## свойства:

* **@delay** 
Запросить/установить echo time<br>
_тип:_ float<br>
_единица:_ ms<br>
_диапазон:_ 0..6000<br>
_по умолчанию:_ 1<br>

* **@feedback** 
Запросить/установить feedback coefficient<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0<br>

* **@filter** 
Запросить/установить if true - apply filter to feedback signal<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>

* **@f_lpf** 
Запросить/установить feedback low-pass filter cutoff frequency<br>
_тип:_ float<br>
_единица:_ Hz<br>
_диапазон:_ 20..20000<br>
_по умолчанию:_ 9000<br>

* **@f_hpf** 
Запросить/установить feedback high-pass filter cutoff frequency<br>
_тип:_ float<br>
_единица:_ Hz<br>
_диапазон:_ 20..20000<br>
_по умолчанию:_ 300<br>

* **@compress** 
Запросить/установить feedback compression factor. 0: means no compression, 1: limit feedback level.<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0.5<br>

* **@c_thresh** 
Запросить/установить feedback compression threshold level<br>
_тип:_ float<br>
_единица:_ db<br>
_диапазон:_ -60..0<br>
_по умолчанию:_ 0<br>

* **@c_attack** 
Запросить/установить feedback compression attack time<br>
_тип:_ float<br>
_единица:_ ms<br>
_диапазон:_ 0.1..100<br>
_по умолчанию:_ 10<br>

* **@c_release** 
Запросить/установить feedback compression release time<br>
_тип:_ float<br>
_единица:_ ms<br>
_диапазон:_ 1..500<br>
_по умолчанию:_ 50<br>

* **@smooth** 
Запросить/установить interpolation time on delay time change, that prevents click and transpose, if
equal to 0 produces artifacts on delay change<br>
_тип:_ float<br>
_единица:_ ms<br>
_диапазон:_ 0..500<br>
_по умолчанию:_ 50<br>

* **@drywet** 
Запросить/установить proportion of mix between the original (dry) and &#39;effected&#39; (wet) signals. 0 -
dry signal, 1 - wet.<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 1<br>

* **@bypass** 
Запросить/установить bypass flag. If true: bypass &#39;effected&#39; signal.<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>

* **@osc** (initonly)
Запросить/установить OSC server name to listen<br>
_тип:_ symbol<br>

* **@id** (initonly)
Запросить/установить OSC address id. If specified, bind all properties to /ID/fx_delay/PROP_NAME osc
address, if empty bind to /fx_delay/PROP_NAME.<br>
_тип:_ symbol<br>

* **@active** 
Запросить/установить on/off dsp processing<br>
_тип:_ bool<br>
_по умолчанию:_ 1<br>



## входы:

* input signal<br>
_тип:_ audio
* set delay time<br>
_тип:_ control



## выходы:

* output signal<br>
_тип:_ audio



## ключевые слова:

[fx](keywords/fx.html)
[echo](keywords/echo.html)
[delay](keywords/delay.html)



**Смотрите также:**
[\[fx.echo~\]](fx.echo~.html)




**Авторы:** Yann Orlarey, Serge Poltavsky




**Лицензия:** GPL3 or later





