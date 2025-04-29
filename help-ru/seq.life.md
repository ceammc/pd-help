---
layout: default_ru
---
[index](index.html) :: [seq](category_seq.html)
---

# seq.life

###### секвенсер для игры Life Джона Конвея

*доступно с версии:* 0.9.2

---




[![example](../examples/img/seq.life.jpg)](../examples/pd/seq.life.pd)



## аргументы:

* **ROWS**
number of rows<br>
_тип:_ int<br>

* **COLS**
number of columns<br>
_тип:_ int<br>



## методы:

* **blinker**
adds blinker<br>
  __параметры:__
  - **ROW** row<br>
    тип: int <br>
    обязательно: True <br>

  - **COL** column<br>
    тип: int <br>
    обязательно: True <br>

* **block**
adds block<br>
  __параметры:__
  - **ROW** row<br>
    тип: int <br>
    обязательно: True <br>

  - **COL** column<br>
    тип: int <br>
    обязательно: True <br>

* **cell**
sets cell value<br>
  __параметры:__
  - **ROW** row<br>
    тип: int <br>
    обязательно: True <br>

  - **COL** column<br>
    тип: int <br>
    обязательно: True <br>

  - **VALUE** column<br>
    тип: int <br>
    обязательно: True <br>

* **clear**
clear all cells<br>

* **glider**
adds glider<br>
  __параметры:__
  - **ROW** row<br>
    тип: int <br>
    обязательно: True <br>

  - **COL** column<br>
    тип: int <br>
    обязательно: True <br>

* **hive**
adds horizontal bee-hive<br>
  __параметры:__
  - **ROW** row<br>
    тип: int <br>
    обязательно: True <br>

  - **COL** column<br>
    тип: int <br>
    обязательно: True <br>

* **next**
generate next state<br>

* **oct2**
adds octagon<br>
  __параметры:__
  - **ROW** row<br>
    тип: int <br>
    обязательно: True <br>

  - **COL** column<br>
    тип: int <br>
    обязательно: True <br>

* **random**
fills with random<br>

* **rpent**
adds R-pentamino<br>
  __параметры:__
  - **ROW** row<br>
    тип: int <br>
    обязательно: True <br>

  - **COL** column<br>
    тип: int <br>
    обязательно: True <br>

* **vhive**
adds vertical bee-hive<br>
  __параметры:__
  - **ROW** row<br>
    тип: int <br>
    обязательно: True <br>

  - **COL** column<br>
    тип: int <br>
    обязательно: True <br>




## свойства:

* **@cols** 
Запросить/установить number of columns<br>
_тип:_ int<br>
_диапазон:_ 1..64<br>
_по умолчанию:_ 16<br>

* **@rows** 
Запросить/установить number of rows<br>
_тип:_ int<br>
_диапазон:_ 1..64<br>
_по умолчанию:_ 16<br>

* **@size** (readonly)
Запросить total cell count<br>
_тип:_ int<br>
_по умолчанию:_ 256<br>



## входы:

* output all cells<br>
_тип:_ control



## выходы:

* list of all cells in row by row order<br>
_тип:_ control



## ключевые слова:

[seq](keywords/seq.html)
[conway](keywords/conway.html)
[life](keywords/life.html)
[game](keywords/game.html)



**Смотрите также:**
[\[seq.b\]](seq.b.html)
[\[seq.t\]](seq.t.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





