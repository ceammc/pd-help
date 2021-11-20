[index](index.html) :: [fx](category_fx.html)
---

# fx.distortion2~

###### distortion #2 from Guitarix effects set

*доступно с версии:* 0.7

---




[![example](../examples/img/fx.distortion2~.jpg)](../examples/pd/fx.distortion2~.pd)







## свойства:

* **@sp_low_freq** 
Получить/установить speaker emulation low frequency<br>
_тип:_ float<br>
_единица:_ Hz<br>
_диапазон:_ 20..1000<br>
_по умолчанию:_ 130<br>

* **@sp_high_freq** 
Получить/установить speaker emulation high frequency<br>
_тип:_ float<br>
_единица:_ Hz<br>
_диапазон:_ 1000..12000<br>
_по умолчанию:_ 5000<br>

* **@sp_on_off** 
Получить/установить speaker emulation turn on/off<br>
_тип:_ int<br>
_варианты:_ 0, 1<br>
_по умолчанию:_ 0<br>

* **@lp_freq** 
Получить/установить low pass frequency<br>
_тип:_ float<br>
_единица:_ Hz<br>
_диапазон:_ 20..12000<br>
_по умолчанию:_ 5000<br>

* **@hp_freq** 
Получить/установить high pass frequency<br>
_тип:_ float<br>
_единица:_ Hz<br>
_диапазон:_ 20..7040<br>
_по умолчанию:_ 130<br>

* **@flt_on_off** 
Получить/установить filter processing<br>
_тип:_ int<br>
_варианты:_ 0, 1<br>
_по умолчанию:_ 0<br>

* **@level** 
Получить/установить effect level<br>
_тип:_ float<br>
_диапазон:_ 0..0.5<br>
_по умолчанию:_ 0.01<br>

* **@gain** 
Получить/установить total effect gain<br>
_тип:_ float<br>
_единица:_ db<br>
_диапазон:_ -10..10<br>
_по умолчанию:_ 2<br>

* **@drive** 
Получить/установить distortion amount<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0.64<br>

* **@res_on_off** 
Получить/установить resonator<br>
_тип:_ int<br>
_варианты:_ 0, 1<br>
_по умолчанию:_ 0<br>

* **@vibrato** 
Получить/установить resonator vibration<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 1<br>

* **@trigger** 
Получить/установить resonator trigger<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0.12<br>

* **@active** 
Получить/установить on/off dsp processing<br>
_тип:_ int<br>
_варианты:_ 0, 1<br>
_по умолчанию:_ 1<br>



## входы:

* input signal<br>
_тип:_ audio



## выходы:

* output signal<br>
_тип:_ audio



## ключевые слова:

[fx](keywords/fx.html)
[distortion](keywords/distortion.html)



**Смотрите также:**
[\[fx.distortion~\]](fx.distortion~.html)
[\[fx.distortion1~\]](fx.distortion1~.html)
[\[fx.distortion3~\]](fx.distortion3~.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





