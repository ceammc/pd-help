[index](index.html) :: [data](category_data.html)
---

# color.scale

###### create color scales

*доступно с версии:* 0.9.7

---




[![example](../examples/img/color.scale.jpg)](../examples/pd/color.scale.pd)



## аргументы:

* **SCALE**
color list<br>
_тип:_ list<br>





## свойства:

* **@scale** 
Запросить/установить color list<br>
_тип:_ list<br>

* **@mode** 
Запросить/установить output mode: if &#39;color&#39; - output as data:color type, if &#39;hex&#39; - output as hex
value, if &#39;rgb&#39; - RGB list<br>
_тип:_ symbol<br>
_варианты:_ color, hex, rgb<br>
_по умолчанию:_ color<br>

* **@color** 
Запросить/установить alias to @mode color<br>
_тип:_ alias<br>

* **@rgb** 
Запросить/установить alias to @mode rgb<br>
_тип:_ alias<br>

* **@hex** 
Запросить/установить alias to @mode hex<br>
_тип:_ alias<br>

* **@interp** 
Запросить/установить hue interpolation strategy<br>
_тип:_ symbol<br>
_варианты:_ none, short, long, inc, dec<br>
_по умолчанию:_ none<br>



## входы:

* calculate color scale hue and output<br>
_тип:_ control



## выходы:

* data:color output<br>
_тип:_ control



## ключевые слова:

[data](keywords/data.html)
[color](keywords/color.html)
[scale](keywords/scale.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





