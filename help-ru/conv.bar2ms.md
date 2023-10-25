[index](index.html) :: [conv](category_conv.html)
---

# conv.bar2ms

###### calculate bar and beat duration

*доступно с версии:* 0.9.7

---


## информация
Example tempo values: 60, 120bpm, 90|4bpm, 80|3/8bpm Example time signature values: |3/8|, |1/4+3/16|


[![example](../examples/img/conv.bar2ms.jpg)](../examples/pd/conv.bar2ms.pd)



## аргументы:

* **BPM**
init tempo BPM value<br>
_тип:_ symbol<br>
_единица:_ bpm<br>

* **TSIG**
init time signature value<br>
_тип:_ symbol<br>





## свойства:

* **@bpm** 
Запросить/установить tempo bpm value<br>
_тип:_ symbol<br>
_единица:_ bpm<br>
_по умолчанию:_ 60|4bpm<br>

* **@tsig** 
Запросить/установить time signature value<br>
_тип:_ symbol<br>
_по умолчанию:_ |4/4|<br>



## входы:

* output bar and beat duration<br>
_тип:_ control
* set time signature<br>
_тип:_ control



## выходы:

* bar period in milliseconds<br>
_тип:_ control
* beat period in milliseconds<br>
_тип:_ control



## ключевые слова:

[conv](keywords/conv.html)
[time](keywords/time.html)
[duration](keywords/duration.html)
[tempo](keywords/tempo.html)
[bpm](keywords/bpm.html)



**Смотрите также:**
[\[conv.bpm2ms\]](conv.bpm2ms.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





