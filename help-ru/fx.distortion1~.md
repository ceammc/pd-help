[index](index.html) :: [fx](category_fx.html)
---

# fx.distortion1~

###### distortion #1 from Guitarix effects set

*доступно с версии:* 0.7

---




[![example](../examples/img/fx.distortion1~.jpg)](../examples/pd/fx.distortion1~.pd)







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

* **@split_low_freq** 
Получить/установить low split frequency<br>
_тип:_ float<br>
_единица:_ Hz<br>
_диапазон:_ 20..600<br>
_по умолчанию:_ 250<br>

* **@split_middle_freq** 
Получить/установить middle split frequency<br>
_тип:_ float<br>
_единица:_ Hz<br>
_диапазон:_ 600..1250<br>
_по умолчанию:_ 650<br>

* **@split_high_freq** 
Получить/установить high split frequency<br>
_тип:_ float<br>
_единица:_ Hz<br>
_диапазон:_ 1250..12000<br>
_по умолчанию:_ 1250<br>

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

* **@low_gain** 
Получить/установить gain on low frequencies<br>
_тип:_ float<br>
_единица:_ db<br>
_диапазон:_ -10..20<br>
_по умолчанию:_ 10<br>

* **@high_gain** 
Получить/установить gain on high frequencies<br>
_тип:_ float<br>
_единица:_ db<br>
_диапазон:_ -10..20<br>
_по умолчанию:_ 10<br>

* **@middle_l_gain** 
Получить/установить gain on middle low frequencies<br>
_тип:_ float<br>
_единица:_ db<br>
_диапазон:_ -10..20<br>
_по умолчанию:_ 10<br>

* **@middle_h_gain** 
Получить/установить gain on middle high frequencies<br>
_тип:_ float<br>
_единица:_ db<br>
_диапазон:_ -10..20<br>
_по умолчанию:_ 10<br>

* **@drive** 
Получить/установить distortion amount<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0.64<br>

* **@low_drive** 
Получить/установить distortion amount on low frequencies<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 1<br>

* **@high_drive** 
Получить/установить distortion amount on high frequencies<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 1<br>

* **@middle_l_drive** 
Получить/установить distortion amount on middle low frequencies<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 1<br>

* **@middle_h_drive** 
Получить/установить distortion amount on middle high frequencies<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 1<br>

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
[\[fx.distortion2~\]](fx.distortion2~.html)
[\[fx.distortion3~\]](fx.distortion3~.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





