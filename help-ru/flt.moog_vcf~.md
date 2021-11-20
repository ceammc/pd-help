[index](index.html) :: [flt](category_flt.html)
---

# flt.moog_vcf~

###### Moog Voltage Controlled Filter

*доступно с версии:* 0.6

---




[![example](../examples/img/flt.moog_vcf~.jpg)](../examples/pd/flt.moog_vcf~.pd)



## аргументы:

* **res**
normalized amount of corner-resonance<br>
_тип:_ float<br>



## методы:

* **reset**
reset object state<br>




## свойства:

* **@res** 
Получить/установить normalized amount of corner-resonance<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0.4<br>

* **@active** 
Получить/установить on/off dsp processing<br>
_тип:_ int<br>
_варианты:_ 0, 1<br>
_по умолчанию:_ 1<br>



## входы:

* input signal<br>
_тип:_ audio
* filter center frequency in Hz<br>
_тип:_ audio



## выходы:

* filtered signal<br>
_тип:_ audio



## ключевые слова:

[moog](keywords/moog.html)
[vcf](keywords/vcf.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





