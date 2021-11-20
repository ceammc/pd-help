[index](index.html) :: [patch](category_patch.html)
---

# canvas.current

###### verbose information about current canvas

*доступно с версии:* 0.4

---




[![example](../examples/img/canvas.current.jpg)](../examples/pd/canvas.current.pd)







## свойства:

* **@name** (readonly)
Получить canvas name<br>
_тип:_ symbol<br>
_по умолчанию:_ test_canvas<br>

* **@dir** (readonly)
Получить canvas directory (only if top level or abstraction)<br>
_тип:_ symbol<br>
_по умолчанию:_ /<br>

* **@args** (readonly)
Получить canvas creation arguments<br>
_тип:_ list<br>

* **@root** (readonly)
Получить 1 if canvas is top-level (window)<br>
_тип:_ int<br>
_варианты:_ 0, 1<br>
_по умолчанию:_ 1<br>

* **@abstraction** (readonly)
Получить 1 if canvas is abstraction<br>
_тип:_ int<br>
_варианты:_ 0, 1<br>
_по умолчанию:_ 1<br>

* **@size** (readonly)
Получить canvas dimensions. If root canvas (window) return window size, if subpatch
return Graph on Parent size<br>
_тип:_ list<br>
_по умолчанию:_ 600 400<br>

* **@font** (readonly)
Получить canvas font size<br>
_тип:_ int<br>
_по умолчанию:_ 10<br>

* **@paths** (readonly)
Получить canvas search paths<br>
_тип:_ list<br>

* **@width** (readonly)
Получить canvas width (window or GOP)<br>
_тип:_ int<br>
_по умолчанию:_ 600<br>

* **@height** (readonly)
Получить canvas height (window or GOP)<br>
_тип:_ int<br>
_по умолчанию:_ 400<br>

* **@x** (readonly)
Получить canvas x-pos (window or GOP)<br>
_тип:_ int<br>
_по умолчанию:_ 0<br>

* **@y** (readonly)
Получить canvas y-pos (window or GOP)<br>
_тип:_ int<br>
_по умолчанию:_ 0<br>



## входы:

* property request<br>
_тип:_ control



## выходы:

* dict or property output<br>
_тип:_ control



## ключевые слова:

[canvas](keywords/canvas.html)



**Смотрите также:**
[\[patch.args\]](patch.args.html)
[\[canvas.top\]](canvas.top.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





