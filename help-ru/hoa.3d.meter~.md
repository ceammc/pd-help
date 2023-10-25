[index](index.html) :: [spat](category_spat.html)
---

# hoa.3d.meter~

###### multi spherical meter with sound field descriptor

*доступно с версии:* 0.9.7

---


## информация
displays the peak levels for a spherical array of loudspeakers. It computes and displays the energy and velocity vectors.


[![example](../examples/img/hoa.3d.meter~.jpg)](../examples/pd/hoa.3d.meter~.pd)





## методы:

* **pos**
set UI element position<br>
  __параметры:__
  - **X** top left x-coord<br>
    тип: float <br>
    обязательно: True <br>

  - **Y** top right y-coord<br>
    тип: float <br>
    обязательно: True <br>




## свойства:

* **@channels** 
Запросить/установить number of input channels<br>
_тип:_ int<br>
_диапазон:_ 1..64<br>
_по умолчанию:_ 4<br>

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
_по умолчанию:_ 225 225<br>

* **@pinned** 
Запросить/установить pin mode. if 1 - put element to the lowest level<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>

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

* **@over_color** 
Запросить/установить peak overload color<br>
_тип:_ list<br>
_по умолчанию:_ 1 0 0 0.8<br>

* **@hot_color** 
Запросить/установить color for &gt;=-12db.<br>
_тип:_ list<br>
_по умолчанию:_ 1 0.6 0 0.8<br>

* **@warm_color** 
Запросить/установить color for &gt;=-21db.<br>
_тип:_ list<br>
_по умолчанию:_ 0.85 0.85 0 0.8<br>

* **@tepid_color** 
Запросить/установить color for &gt;=-30db.<br>
_тип:_ list<br>
_по умолчанию:_ 0.6 0.73 0 0.8<br>

* **@cold_color** 
Запросить/установить color for &gt;=-39db.<br>
_тип:_ list<br>
_по умолчанию:_ 0 0.6 0 0.8<br>

* **@energy_color** 
Запросить/установить energy vector color<br>
_тип:_ list<br>
_по умолчанию:_ 0 0 1 0.8<br>

* **@velocity_color** 
Запросить/установить velocity vector<br>
_тип:_ list<br>
_по умолчанию:_ 1 0 0 0.8<br>

* **@label** 
Запросить/установить label text<br>
_тип:_ symbol<br>
_по умолчанию:_ (null)<br>

* **@label_color** 
Запросить/установить label color in RGB format within 0-1 range, for example: 0.2 0.4 0.1<br>
_тип:_ list<br>
_по умолчанию:_ 0 0 0 1<br>

* **@label_inner** 
Запросить/установить label position (1 - inner, 0 - outer).<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>

* **@label_align** 
Запросить/установить label horizontal align<br>
_тип:_ symbol<br>
_варианты:_ left, center, right<br>
_по умолчанию:_ left<br>

* **@label_valign** 
Запросить/установить label vertical align<br>
_тип:_ symbol<br>
_варианты:_ top, center, bottom<br>
_по умолчанию:_ top<br>

* **@label_side** 
Запросить/установить label snap side<br>
_тип:_ symbol<br>
_варианты:_ left, top, right, bottom<br>
_по умолчанию:_ top<br>

* **@label_margins** 
Запросить/установить label offset in pixels<br>
_тип:_ list<br>
_по умолчанию:_ 0 0<br>

* **@interval** 
Запросить/установить refresh interval<br>
_тип:_ int<br>
_единица:_ ms<br>
_диапазон:_ 20..1000<br>
_по умолчанию:_ 50<br>

* **@clockwise** 
Запросить/установить clockwise channel numbering mode<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>

* **@offset** 
Запросить/установить channel numbering offset for each axes<br>
_тип:_ list<br>
_по умолчанию:_ 0 0 0<br>

* **@angles** 
Запросить/установить channel layout angles<br>
_тип:_ list<br>
_по умолчанию:_ 0 90 0 -19.5 120 -19.5 240 -19.5<br>

* **@vectors** 
Запросить/установить vector display mode<br>
_тип:_ symbol<br>
_варианты:_ both, energy, none, velocity<br>
_по умолчанию:_ energy<br>

* **@view** 
Запросить/установить view mode<br>
_тип:_ symbol<br>
_варианты:_ bottom, top, topnextbottom, toponbottom<br>
_по умолчанию:_ top<br>



## входы:

* first source input<br>
_тип:_ audio
* ... source input<br>
_тип:_ audio
* n-th source input<br>
_тип:_ audio



## выходы:

* first harmonic output<br>
_тип:_ audio
* ... harmonic output<br>
_тип:_ audio
* n-th harmonic output<br>
_тип:_ audio



## ключевые слова:

[hoa](keywords/hoa.html)
[meter](keywords/meter.html)
[3d](keywords/3d.html)






**Авторы:** Serge Poltavsky, Pierre Guillot, Eliott Paris, Thomas Le Meur




**Лицензия:** GPL3 or later





