[< справка — содержание](ceammc_lib.html)
---

# ui.bang


&#34;A bang... that&#39;s all&#34;. Виджет - кнопка

---

полностью аналогичен стандартному объекту bng<br>


---


```


[dump(
|
[ui.bang @size=40x40 @send=b_out @receive=b_in]
|
|      [B]
|      |
[B]    [s b_in]

            
```

---
аргументы:


---
свойства:

@send: адрес для отправки сообщения (send)<br>
@receive: имя источника сообщений (receive)<br>
@size: размер виджета (пара значений: ширина, высота)<br>
@pinned: режим  if 1 - put element
            to the lowest level<br>
@active_color: активный цвет (список значений для красного, зеленого и синего цветов в диапазоне 0..1)<br>
@background_color: цвет фона (список значений для красного, зеленого и синего цветов в диапазоне 0..1)<br>
@border_color: цвет рамки (список значений для красного, зеленого и синего цветов в диапазоне 0..1)<br>
@fontsize: 
            размер шрифта<br>
@fontname: название шрифта<br>
@fontweight: жирный шрифт<br>
@fontslant: курсивный шрифт<br>
@label: label text<br>
@label_color: label color in RGB format
            within 0-1 range, for example: 0.2 0.4 0.1<br>
@label_inner: label position (1 -
            inner, 0 - outer).<br>
@label_align: 
            label horizontal align<br>
@label_valign: 
            label vertical align<br>
@label_side: 
            label snap side<br>
@label_margins: label offset in
            pixels<br>

---
смотрите также:<br>
[![ui.toggle](img/object_ui.toggle.png)](ui.toggle.html)
