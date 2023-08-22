[index](index.html) :: [proto](category_proto.html)
---

# proto.moppy

###### protocol for Musical flOPPY controller

*доступно с версии:* 0.9.5

---




[![example](../examples/img/proto.moppy.jpg)](../examples/pd/proto.moppy.pd)





## методы:

* **ping**
send ping request to all devices<br>

* **note**
see noteon<br>

* **noteon**
play note<br>
  __параметры:__
  - **[CHAN]** optional floppy id (overrides @floppy property)<br>
    тип: int <br>

  - **NOTE** MIDI note<br>
    тип: int <br>
    обязательно: True <br>

  - **VEL** note velocity (if 0 - turns note off, otherwise ignored)<br>
    тип: int <br>
    обязательно: True <br>

* **noteoff**
note off message<br>
  __параметры:__
  - **[CHAN]** optional floppy id (overrides @floppy property)<br>
    тип: int <br>

  - **NOTE** MIDI note<br>
    тип: int <br>
    обязательно: True <br>

* **reset**
reset moppy device.<br>
  __параметры:__
  - **[all]** reset all devices<br>
    тип: symbol <br>

* **bend:f**
note pitchbend<br>
  __параметры:__
  - **VAL** pitch bend<br>
    тип: float <br>
    обязательно: True <br>

* **freq**
set floppy frequency. Note: moppy.v1 version only.<br>
  __параметры:__
  - **[CHAN]** optional floppy id (overrides @floppy property)<br>
    тип: int <br>

  - **FREQ** freq<br>
    тип: float <br>
    единица: Hz <br>
    обязательно: True <br>

* **period**
directly set floppy drive period. Note: moppy.v1 version only.<br>
  __параметры:__
  - **[CHAN]** optional floppy id (overrides @floppy property)<br>
    тип: int <br>

  - **TIME** period in microseconds<br>
    тип: int <br>
    обязательно: True <br>




## свойства:

* **@v** 
Запросить/установить MOPPY protocol version<br>
_тип:_ int<br>
_варианты:_ 2, 1<br>
_по умолчанию:_ 2<br>

* **@device** 
Запросить/установить moppy device ID<br>
_тип:_ int<br>
_диапазон:_ 1..255<br>
_по умолчанию:_ 1<br>

* **@floppy** 
Запросить/установить floppy ID on moppy device<br>
_тип:_ int<br>
_диапазон:_ 1..16<br>
_по умолчанию:_ 1<br>



## входы:

* commands<br>
_тип:_ control



## выходы:

* list: output to moppy<br>
_тип:_ control



## ключевые слова:

[floppy](keywords/floppy.html)
[diy](keywords/diy.html)
[serial](keywords/serial.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





