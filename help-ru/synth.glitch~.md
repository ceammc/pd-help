[index](index.html) :: [synth](category_synth.html)
---

# synth.glitch~

###### Glitch synthesizer by naivesound

*доступно с версии:* 0.9.1

---


## информация
A minimal, modern and easy-to-use synthesizer for Bytebeat music and not only


[![example](../examples/img/synth.glitch~.jpg)](../examples/pd/synth.glitch~.pd)



## аргументы:

* **EXPR**
Glitch expression<br>
_тип:_ list<br>



## методы:

* **byte**
set expression wrapper to byte() glitch function<br>

* **read**
read glitch synth file<br>
  __параметры:__
  - **PATH** path to file<br>
    тип: atom <br>
    обязательно: True <br>

* **reset**
reset synth<br>

* **speed**
set global playing speed for all synth.glitch~ objects<br>
  __параметры:__
  - **SPEED** speed<br>
    тип: float <br>
    обязательно: True <br>




## свойства:

* **@expr** 
Запросить/установить expression<br>
_тип:_ list<br>

* **@clip** 
Запросить/установить clip output to -1..+1 range. Use false value only when you are know what are
you doing and at your own risk!<br>
_тип:_ bool<br>
_по умолчанию:_ 1<br>



## входы:

* ...<br>
_тип:_ control



## выходы:

* synth output<br>
_тип:_ audio



## ключевые слова:

[glitch](keywords/glitch.html)






**Авторы:** naivesound, Serge Poltavsky




**Лицензия:** GPL3 or later





