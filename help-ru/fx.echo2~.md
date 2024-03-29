[index](index.html) :: [fx](category_fx.html)
---

# fx.echo2~

###### stereo echo effect

*доступно с версии:* 0.9.4

---




[![example](../examples/img/fx.echo2~.jpg)](../examples/pd/fx.echo2~.pd)



## аргументы:

* **DELAY**
echo time<br>
_тип:_ float<br>
_единица:_ ms<br>

* **FEEDBACK**
feedback coefficient<br>
_тип:_ float<br>



## методы:

* **reset**
reset to initial state<br>




## свойства:

* **@delay** 
Запросить/установить echo time<br>
_тип:_ float<br>
_единица:_ ms<br>
_диапазон:_ 10..5000<br>
_по умолчанию:_ 500<br>

* **@feedback** 
Запросить/установить feedback coefficient<br>
_тип:_ float<br>
_диапазон:_ 0..0.99<br>
_по умолчанию:_ 0.3<br>

* **@stereo** 
Запросить/установить The stereo parameter controls the amount of stereo spread. For stereo=0 you get
a plain delay, without crosstalk between the channels. For stereo=1 you get a
pure ping-pong delay where the echos from the left first appear on the right
channel and vice versa<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 1<br>

* **@drywet** 
Запросить/установить proportion of mix between the original (dry) and &#39;effected&#39; (wet) signals. 0 -
dry signal, 1 - wet<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 1<br>

* **@bypass** 
Запросить/установить bypass flag. If true: bypass &#39;effected&#39; signal.<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>

* **@active** 
Запросить/установить on/off dsp processing<br>
_тип:_ bool<br>
_по умолчанию:_ 1<br>

* **@osc** (initonly)
Запросить/установить OSC server name to listen<br>
_тип:_ symbol<br>

* **@id** (initonly)
Запросить/установить OSC address id. If specified, bind all properties to /ID/fx_echo2/PROP_NAME osc
address, if empty bind to /fx_echo2/PROP_NAME.<br>
_тип:_ symbol<br>



## входы:

* left input signal<br>
_тип:_ audio
* right input signal<br>
_тип:_ audio



## выходы:

* left output signal<br>
_тип:_ audio
* right output signal<br>
_тип:_ audio



## ключевые слова:

[fx](keywords/fx.html)
[echo](keywords/echo.html)
[stereo](keywords/stereo.html)
[delay](keywords/delay.html)



**Смотрите также:**
[\[fx.echo2~\]](fx.echo2~.html)
[\[fx.sdelay~\]](fx.sdelay~.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





