[index](index.html) :: [ui](category_ui.html)
---

# ui.matrix

###### The matrix of toggles has you.

*доступно с версии:* 0.1

---


## информация
Rectangle matrix of toggles. Note: all matrix operations have following cell address format - ROW COL. On click outputs message with format [cell ROW COL VALUE(


[![example](../examples/img/ui.matrix.jpg)](../examples/pd/ui.matrix.pd)



## аргументы:

* **ROW**
matrix rows<br>
_тип:_ int<br>

* **COL**
matrix columns<br>
_тип:_ int<br>



## методы:

* **clear**
clears specified preset<br>
  __параметры:__
  - **IDX** preset index<br>
    тип: int <br>
    обязательно: True <br>

* **dump**
dumps all object info to Pd console window.<br>

* **flip**
flips all matrix cells<br>

* **flip R C**
flips single cell<br>
  __параметры:__
  - **R** row index<br>
    тип: int <br>
    обязательно: True <br>

  - **C** column index<br>
    тип: int <br>
    обязательно: True <br>

* **flip col N**
flips cells in specified column.<br>
  __параметры:__
  - **N** column index<br>
    тип: int <br>
    обязательно: True <br>

* **flip row N**
flips cells in specified row.<br>
  __параметры:__
  - **N** row index<br>
    тип: int <br>
    обязательно: True <br>

* **get cell R C**
outputs single cell value as message [cell ROW COL VALUE(<br>
  __параметры:__
  - **R** row index<br>
    тип: int <br>
    обязательно: True <br>

  - **C** column index<br>
    тип: int <br>
    обязательно: True <br>

* **get cells**
output all cells as separate messages [cell R C VALUE(<br>

* **get col N**
outputs column cells as message [col N V0 V1...(<br>
  __параметры:__
  - **N** column index<br>
    тип: int <br>
    обязательно: True <br>

* **get cols**
output all columns as separate messages [col N V0 V1...(<br>

* **get list**
output all cell values as list, row by raw. [0 1 1 1 0...(<br>

* **get row N**
outputs row cells as message [row N V0 V1...(<br>
  __параметры:__
  - **N** row index<br>
    тип: int <br>
    обязательно: True <br>

* **get rows**
output all rows as separate messages [row N V0 V1...(<br>

* **interp**
for this object acts as *load*, no interpolation performed<br>

* **load**
loads specified preset<br>
  __параметры:__
  - **IDX** preset index<br>
    тип: int <br>
    обязательно: True <br>

* **pos**
set UI element position<br>
  __параметры:__
  - **X** top left x-coord<br>
    тип: float <br>
    обязательно: True <br>

  - **Y** top right y-coord<br>
    тип: float <br>
    обязательно: True <br>

* **random**
fill matrix random and output<br>

* **read**
<br>
  __параметры:__
  - **[FNAME]** read matrix values from text file (space separated). If fname argument is not specified opens file chooser dialog<br>
    тип: symbol <br>

* **reset**
uncheck all matrix cells. No output<br>

* **set col N ...**
set specified column without output<br>
  __параметры:__
  - **N** column index<br>
    тип: int <br>
    обязательно: True <br>

  - **...** cell values (1 - checked, 0 - unchecked)<br>
    тип: list <br>
    обязательно: True <br>

* **set list ...**
set matrix without output<br>
  __параметры:__
  - **...** cell values (1 - checked, 0 - unchecked), row by row<br>
    тип: list <br>
    обязательно: True <br>

* **set row N ...**
set specified row without output<br>
  __параметры:__
  - **N** row index<br>
    тип: int <br>
    обязательно: True <br>

  - **...** cell values (1 - checked, 0 - unchecked)<br>
    тип: list <br>
    обязательно: True <br>

* **store**
stores specified preset<br>
  __параметры:__
  - **IDX** preset index<br>
    тип: int <br>
    обязательно: True <br>

* **write**
<br>
  __параметры:__
  - **[FNAME]** write matrix values to text file (space separated). If fname argument is not specified opens file chooser dialog<br>
    тип: symbol <br>




## свойства:

* **@rows** 
Запросить/установить number of matrix rows<br>
_тип:_ int<br>
_диапазон:_ 1..64<br>
_по умолчанию:_ 4<br>

* **@cols** 
Запросить/установить number of matrix columns<br>
_тип:_ int<br>
_диапазон:_ 1..64<br>
_по умолчанию:_ 8<br>

* **@current_row** 
Запросить/установить current row index. -1 if not specified. This property is not saved in patch<br>
_тип:_ int<br>
_минимальное значение:_ -1<br>
_по умолчанию:_ -1<br>

* **@current_col** 
Запросить/установить current column index. -1 if not specified. This property is not saved in patch<br>
_тип:_ int<br>
_минимальное значение:_ -1<br>
_по умолчанию:_ -1<br>

* **@presetname** 
Запросить/установить preset name for using with [ui.preset]<br>
_тип:_ symbol<br>
_по умолчанию:_ (null)<br>

* **@send** 
Запросить/установить send destination<br>
_тип:_ symbol<br>
_по умолчанию:_ (null)<br>

* **@receive** 
Запросить/установить receive source<br>
_тип:_ symbol<br>
_по умолчанию:_ (null)<br>

* **@size** 
Запросить/установить element size (width, height pair)<br>
_тип:_ list<br>
_по умолчанию:_ 105 53<br>

* **@pinned** 
Запросить/установить pin mode. if 1 - put element to the lowest level<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>

* **@active_color** 
Запросить/установить active color (list of red, green, blue values in 0-1 range)<br>
_тип:_ list<br>
_по умолчанию:_ 0 0.75 1 1<br>

* **@current_color** 
Запросить/установить current col/row color (list of red, green, blue values in 0-1 range)<br>
_тип:_ list<br>
_по умолчанию:_ 1 0.75 0 1<br>

* **@background_color** 
Запросить/установить element background color (list of red, green, blue values in 0-1 range)<br>
_тип:_ list<br>
_по умолчанию:_ 0.93 0.93 0.93 1<br>

* **@border_color** 
Запросить/установить border color (list of red, green, blue values in 0-1 range)<br>
_тип:_ list<br>
_по умолчанию:_ 0.6 0.6 0.6 1<br>

* **@fontsize** 
Запросить/установить fontsize<br>
_тип:_ int<br>
_диапазон:_ 4..100<br>
_по умолчанию:_ 11<br>

* **@fontname** 
Запросить/установить fontname<br>
_тип:_ symbol<br>
_варианты:_ Courier, DejaVu, Helvetica, Monaco, Times<br>
_по умолчанию:_ Helvetica<br>

* **@fontweight** 
Запросить/установить font weight<br>
_тип:_ symbol<br>
_варианты:_ normal, bold<br>
_по умолчанию:_ normal<br>

* **@fontslant** 
Запросить/установить font slant<br>
_тип:_ symbol<br>
_варианты:_ roman, italic<br>
_по умолчанию:_ roman<br>



## входы:

* output all cells. Same as [get cells(<br>
_тип:_ control



## выходы:

* output<br>
_тип:_ control



## ключевые слова:

[ui](keywords/ui.html)
[matrix](keywords/matrix.html)



**Смотрите также:**
[\[ui.radio\]](ui.radio.html)
[\[ui.toggle\]](ui.toggle.html)




**Авторы:** Pierre Guillot, Serge Poltavsky




**Лицензия:** GPL3 or later





