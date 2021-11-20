[index](index.html) :: [flt](category_flt.html)
---

# flt.eq_peak~

###### second order &#34;peaking equalizer&#34; section (gain boost or cut near some frequency). Also called a &#34;parametric equalizer&#34; section.

*доступно с версии:* 0.1

---




[![example](../examples/img/flt.eq_peak~.jpg)](../examples/pd/flt.eq_peak~.pd)



## аргументы:

* **freq**
peak frequency<br>
_тип:_ float<br>
_единица:_ Hz<br>

* **gain**
level at fx (boost if &gt;0 or cut if &lt;0)<br>
_тип:_ float<br>
_единица:_ db<br>

* **bandwidth**
bandwidth of peak<br>
_тип:_ float<br>
_единица:_ Hz<br>





## свойства:

* **@freq** 
Получить/установить peak frequency<br>
_тип:_ float<br>
_единица:_ Hz<br>
_диапазон:_ 20..20000<br>
_по умолчанию:_ 1000<br>

* **@gain** 
Получить/установить level at fx (boost if &gt;0 or cut if &lt;0)<br>
_тип:_ float<br>
_единица:_ db<br>
_диапазон:_ -15..15<br>
_по умолчанию:_ 0<br>

* **@bandwidth** 
Получить/установить bandwidth of peak<br>
_тип:_ float<br>
_единица:_ Hz<br>
_диапазон:_ 1..5000<br>
_по умолчанию:_ 100<br>

* **@active** 
Получить/установить on/off dsp processing<br>
_тип:_ int<br>
_варианты:_ 0, 1<br>
_по умолчанию:_ 1<br>



## входы:

* input signal<br>
_тип:_ audio



## выходы:

* filtered signal<br>
_тип:_ audio



## ключевые слова:

[filter](keywords/filter.html)
[equalizer](keywords/equalizer.html)



**Смотрите также:**
[\[flt.eq_peak_cq~\]](flt.eq_peak_cq~.html)
[\[flt.lowshelf~\]](flt.lowshelf~.html)
[\[flt.highshelf~\]](flt.highshelf~.html)




**Авторы:** Alex Nadzharov, Serge Poltavsky




**Лицензия:** GPL3 or later





