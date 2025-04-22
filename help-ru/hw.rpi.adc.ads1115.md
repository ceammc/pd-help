---
layout: default_ru
---
[index](index.html) :: [hw](category_hw.html)
---

# hw.rpi.adc.ads1115

###### драйвер для 16-битного АЦП на чипе ads1115 для Raspberry Pi

*доступно с версии:* 0.9.8

---


## информация
Full-scale range settings: - @fsr 6144mv, range +-6.144V, 1-bit: 0.1875mV - @fsr 4096mv, range +-4.096V, 1-bit: 0.125mV - @fsr 2048mv, range +-2.048V, 1-bit: 0.0625mV - @fsr 1024mv, range +-1.024V, 1-bit: 0.03125mV - @fsr 512mv, range +-0.512V, 1-bit: 0.015625mV - @fsr 256mv, range +-0.256V, 1-bit: 0.0078125mV


[![example](../examples/img/hw.rpi.adc.ads1115.jpg)](../examples/pd/hw.rpi.adc.ads1115.pd)



## аргументы:

* **MODE**
See @mode<br>
_тип:_ symbol<br>



## методы:

* **measure**
single measure request<br>
  __параметры:__
  - **[CHAN]** the channel to measure. If omitted: perform measure on all channels<br>
    тип: int <br>

* **poll**
set polling turn on/off<br>
  __параметры:__
  - **STATE** poll state<br>
    тип: bool <br>
    обязательно: True <br>




## свойства:

* **@fsr** (initonly)
Запросить/установить full-scale input range<br>
_тип:_ symbol<br>
_варианты:_ 1024mv, 2048mv, 256mv, 4096mv, 512mv, 6144mv<br>
_по умолчанию:_ 6144mv<br>

* **@i2c_addr** (initonly)
Запросить/установить I²C address. Also &#39;default&#39; value is accepted (for addr ???) and &#39;alt&#39; (for
addr ???)<br>
_тип:_ int<br>
_диапазон:_ -4..119<br>
_по умолчанию:_ -1<br>

* **@i2c_bus** (initonly)
Запросить/установить I²C bus<br>
_тип:_ atom<br>
_варианты:_ 1, 2, 3, 4, 5, 6, default, none<br>
_по умолчанию:_ none<br>

* **@in_max** 
Запросить/установить input maximum value in millivolts<br>
_тип:_ float<br>
_диапазон:_ 0.0..6144.0<br>
_по умолчанию:_ 5000.0<br>

* **@in_min** 
Запросить/установить input minimal value in millivolts<br>
_тип:_ float<br>
_диапазон:_ 0.0..6144.0<br>
_по умолчанию:_ 0.0<br>

* **@mode** (initonly)
Запросить/установить measure mode. If &#39;single&#39; - measure level between A0, A1, A2, A3 and GND. If
&#39;diff&#39; - diff measure between A0 and A1, A0 and A3, A1 and A3, A2 and A3.<br>
_тип:_ symbol<br>
_варианты:_ diff, single<br>
_по умолчанию:_ single<br>

* **@norm** 
Запросить/установить normalization. If 1: normalize output into specified by @out_min @out_max
range.<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>

* **@out_max** 
Запросить/установить output max value<br>
_тип:_ float<br>
_по умолчанию:_ 1.0<br>

* **@out_min** 
Запросить/установить output minimum value<br>
_тип:_ float<br>
_по умолчанию:_ 0.0<br>

* **@poll_time** (initonly)
Запросить/установить polling measure time<br>
_тип:_ float<br>
_единица:_ ms<br>
_диапазон:_ 5.0..250.0<br>
_по умолчанию:_ 20.0<br>



## входы:

*  <br>
_тип:_ control



## выходы:

* [ch CHANNEL VALUE( messages<br>
_тип:_ control



## ключевые слова:

[display](keywords/display.html)
[rpi](keywords/rpi.html)
[ads1115](keywords/ads1115.html)
[adc](keywords/adc.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





