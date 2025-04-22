[index](index.html) :: [hw](category_hw.html)
---

# hw.rpi.adc.ads1115

###### driver for 16-bit ADC on ads1115 chip for Raspberry Pi

*available since version:* 0.9.8

---


## information
Full-scale range settings: - @fsr 6144mv, range +-6.144V, 1-bit: 0.1875mV - @fsr 4096mv, range +-4.096V, 1-bit: 0.125mV - @fsr 2048mv, range +-2.048V, 1-bit: 0.0625mV - @fsr 1024mv, range +-1.024V, 1-bit: 0.03125mV - @fsr 512mv, range +-0.512V, 1-bit: 0.015625mV - @fsr 256mv, range +-0.256V, 1-bit: 0.0078125mV


[![example](../examples/img/hw.rpi.adc.ads1115.jpg)](../examples/pd/hw.rpi.adc.ads1115.pd)



## arguments:

* **MODE**
See @mode<br>
_type:_ symbol<br>



## methods:

* **measure**
single measure request<br>
  __parameters:__
  - **[CHAN]** the channel to measure. If omitted: perform measure on all channels<br>
    type: int <br>

* **poll**
set polling turn on/off<br>
  __parameters:__
  - **STATE** poll state<br>
    type: bool <br>
    required: True <br>




## properties:

* **@fsr** (initonly)
Get/set full-scale input range<br>
_type:_ symbol<br>
_enum:_ 1024mv, 2048mv, 256mv, 4096mv, 512mv, 6144mv<br>
_default:_ 6144mv<br>

* **@i2c_addr** (initonly)
Get/set I²C address. Also &#39;default&#39; value is accepted (for addr ???) and &#39;alt&#39; (for
addr ???)<br>
_type:_ int<br>
_range:_ -4..119<br>
_default:_ -1<br>

* **@i2c_bus** (initonly)
Get/set I²C bus<br>
_type:_ atom<br>
_enum:_ 1, 2, 3, 4, 5, 6, default, none<br>
_default:_ none<br>

* **@in_max** 
Get/set input maximum value in millivolts<br>
_type:_ float<br>
_range:_ 0.0..6144.0<br>
_default:_ 5000.0<br>

* **@in_min** 
Get/set input minimal value in millivolts<br>
_type:_ float<br>
_range:_ 0.0..6144.0<br>
_default:_ 0.0<br>

* **@mode** (initonly)
Get/set measure mode. If &#39;single&#39; - measure level between A0, A1, A2, A3 and GND. If
&#39;diff&#39; - diff measure between A0 and A1, A0 and A3, A1 and A3, A2 and A3.<br>
_type:_ symbol<br>
_enum:_ diff, single<br>
_default:_ single<br>

* **@norm** 
Get/set normalization. If 1: normalize output into specified by @out_min @out_max
range.<br>
_type:_ bool<br>
_default:_ 0<br>

* **@out_max** 
Get/set output max value<br>
_type:_ float<br>
_default:_ 1.0<br>

* **@out_min** 
Get/set output minimum value<br>
_type:_ float<br>
_default:_ 0.0<br>

* **@poll_time** (initonly)
Get/set polling measure time<br>
_type:_ float<br>
_units:_ ms<br>
_range:_ 5.0..250.0<br>
_default:_ 20.0<br>



## inlets:

*  <br>
_type:_ control



## outlets:

* [ch CHANNEL VALUE( messages<br>
_type:_ control



## keywords:

[display](keywords/display.html)
[rpi](keywords/rpi.html)
[ads1115](keywords/ads1115.html)
[adc](keywords/adc.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





