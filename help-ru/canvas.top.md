[index](index.html) :: [patch](category_patch.html)
---

# canvas.top

###### verbose information about top-level canvas

*доступно с версии:* 0.4

---




[![example](../examples/img/canvas.top.jpg)](../examples/pd/canvas.top.pd)





## методы:

* **postscript**
save patch to postscript<br>
  __параметры:__
  - **[FNAME]** file. If not specified patch name used with .ps extension<br>
    тип: symbol <br>




## свойства:

* **@name** (readonly)
Запросить canvas name<br>
_тип:_ symbol<br>
_по умолчанию:_ test_canvas<br>

* **@dir** (readonly)
Запросить canvas directory<br>
_тип:_ symbol<br>
_по умолчанию:_ /<br>

* **@size** (readonly)
Запросить window size<br>
_тип:_ list<br>
_по умолчанию:_ 600 400<br>

* **@width** (readonly)
Запросить window width<br>
_тип:_ int<br>
_по умолчанию:_ 600<br>

* **@height** (readonly)
Запросить window height<br>
_тип:_ int<br>
_по умолчанию:_ 400<br>

* **@font** (readonly)
Запросить window font<br>
_тип:_ int<br>
_по умолчанию:_ 10<br>

* **@paths** (readonly)
Запросить search paths<br>
_тип:_ list<br>

* **@x** (readonly)
Запросить window x-pos<br>
_тип:_ int<br>
_по умолчанию:_ 0<br>

* **@y** (readonly)
Запросить window y-pos<br>
_тип:_ int<br>
_по умолчанию:_ 0<br>

* **@abs** 
Запросить/установить if false: using toplevel canvas, if true: using abstraction canvas<br>
_тип:_ bool<br>
_по умолчанию:_ 1<br>



## входы:

* property request<br>
_тип:_ control



## выходы:

* dict/property output<br>
_тип:_ control



## ключевые слова:

[canvas](keywords/canvas.html)



**Смотрите также:**
[\[patch.args\]](patch.args.html)
[\[canvas.current\]](canvas.current.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





