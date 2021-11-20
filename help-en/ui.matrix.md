[index](index.html) :: [ui](category_ui.html)
---

# ui.matrix

###### The matrix of toggles has you.

*available since version:* 0.1

---


## information
Rectangle matrix of toggles. Note: all matrix operations have following cell
            address format - ROW COL.
On click outputs message with format [cell ROW COL VALUE(



[![example](../examples/img/ui.matrix.jpg)](../examples/pd/ui.matrix.pd)



## arguments:

* **ROW**
matrix rows<br>
__type:__ int<br>

* **COL**
matrix columns<br>
__type:__ int<br>



## methods:

* **get cell R C**
outputs single cell value as message [cell ROW COL VALUE(<br>
  __parameters:__
  - **R** row index<br>
    type: int <br>
    required: True <br>

  - **C** column index<br>
    type: int <br>
    required: True <br>

* **get col N**
outputs column cells as message [col N V0 V1...(<br>
  __parameters:__
  - **N** column index<br>
    type: int <br>
    required: True <br>

* **get row N**
outputs row cells as message [row N V0 V1...(<br>
  __parameters:__
  - **N** row index<br>
    type: int <br>
    required: True <br>

* **get list**
output all cell values as list, row by raw. [0 1 1 1 0...(<br>

* **get cols**
output all columns as separate messages [col N V0 V1...(<br>

* **get rows**
output all rows as separate messages [row N V0 V1...(<br>

* **get cells**
output all cells as separate messages [cell R C VALUE(<br>

* **set col N ...**
set specified column without output<br>
  __parameters:__
  - **N** column index<br>
    type: int <br>
    required: True <br>

  - **...** cell values (1 - checked, 0 - unchecked)<br>
    type: list <br>
    required: True <br>

* **set row N ...**
set specified row without output<br>
  __parameters:__
  - **N** row index<br>
    type: int <br>
    required: True <br>

  - **...** cell values (1 - checked, 0 - unchecked)<br>
    type: list <br>
    required: True <br>

* **set list ...**
set matrix without output<br>
  __parameters:__
  - **...** cell values (1 - checked, 0 - unchecked), row by row<br>
    type: list <br>
    required: True <br>

* **flip**
flips all matrix cells<br>

* **flip col N**
flips cells in specified column.<br>
  __parameters:__
  - **N** column index<br>
    type: int <br>
    required: True <br>

* **flip row N**
flips cells in specified row.<br>
  __parameters:__
  - **N** row index<br>
    type: int <br>
    required: True <br>

* **flip R C**
flips single cell<br>
  __parameters:__
  - **R** row index<br>
    type: int <br>
    required: True <br>

  - **C** column index<br>
    type: int <br>
    required: True <br>

* **random**
fill matrix random and output<br>

* **dump**
dumps all object info to Pd console window.<br>

* **reset**
uncheck all matrix cells. No output<br>

* **read**
<br>
  __parameters:__
  - **[FNAME]** read matrix values from text file (space separated). If fname argument is not specified opens file chooser dialog<br>
    type: symbol <br>

* **write**
<br>
  __parameters:__
  - **[FNAME]** write matrix values to text file (space separated). If fname argument is not specified opens file chooser dialog<br>
    type: symbol <br>

* **load**
loads specified preset<br>
  __parameters:__
  - **IDX** preset index<br>
    type: int <br>
    required: True <br>

* **store**
stores specified preset<br>
  __parameters:__
  - **IDX** preset index<br>
    type: int <br>
    required: True <br>

* **clear**
clears specified preset<br>
  __parameters:__
  - **IDX** preset index<br>
    type: int <br>
    required: True <br>

* **interp**
for this object acts as *load*, no interpolation performed<br>

* **pos**
set UI element position<br>
  __parameters:__
  - **X** top left x-coord<br>
    type: float <br>
    required: True <br>

  - **Y** top right y-coord<br>
    type: float <br>
    required: True <br>




## properties:

* **@rows** 
Get/set number of matrix rows<br>
__type:__ int<br>
__range:__ 1..64<br>
__default:__ 4<br>

* **@cols** 
Get/set number of matrix columns<br>
__type:__ int<br>
__range:__ 1..64<br>
__default:__ 8<br>

* **@current_row** 
Get/set current row index. -1 if not specified. This property is not saved in patch<br>
__type:__ int<br>
__min value:__ 0<br>
__default:__ -1<br>

* **@current_col** 
Get/set current column index. -1 if not specified. This property is not saved in patch<br>
__type:__ int<br>
__min value:__ 0<br>
__default:__ -1<br>

* **@presetname** 
Get/set preset name for using with [ui.preset]<br>
__type:__ symbol<br>
__default:__ (null)<br>

* **@send** 
Get/set send destination<br>
__type:__ symbol<br>
__default:__ (null)<br>

* **@receive** 
Get/set receive source<br>
__type:__ symbol<br>
__default:__ (null)<br>

* **@size** 
Get/set element size (width, height pair)<br>
__type:__ list<br>
__default:__ 105 53<br>

* **@pinned** 
Get/set pin mode. if 1 - put element to the lowest level<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 0<br>

* **@active_color** 
Get/set active color (list of red, green, blue values in 0-1 range)<br>
__type:__ list<br>
__default:__ 0 0.75 1 1<br>

* **@current_color** 
Get/set current col/row color (list of red, green, blue values in 0-1 range)<br>
__type:__ list<br>
__default:__ 1 0.75 0 1<br>

* **@background_color** 
Get/set element background color (list of red, green, blue values in 0-1 range)<br>
__type:__ list<br>
__default:__ 0.93 0.93 0.93 1<br>

* **@border_color** 
Get/set border color (list of red, green, blue values in 0-1 range)<br>
__type:__ list<br>
__default:__ 0.6 0.6 0.6 1<br>

* **@fontsize** 
Get/set fontsize<br>
__type:__ int<br>
__range:__ 4..11<br>
__default:__ 11<br>

* **@fontname** 
Get/set fontname<br>
__type:__ symbol<br>
__default:__ Helvetica<br>

* **@fontweight** 
Get/set font weight<br>
__type:__ symbol<br>
__enum:__ normal, bold<br>
__default:__ normal<br>

* **@fontslant** 
Get/set font slant<br>
__type:__ symbol<br>
__enum:__ roman, italic<br>
__default:__ roman<br>



## inlets:

* output all cells. Same as [get cells( 
__type:__ control<br>



## outlets:

* output
__type:__ control<br>



## keywords:

[ui](keywords/ui.html)
[matrix](keywords/matrix.html)



**See also:**
[\[ui.radio\]](ui.radio.html)
[\[ui.toggle\]](ui.toggle.html)




**Authors:** Pierre Guillot, Serge Poltavsky




**License:** GPL3 or later





