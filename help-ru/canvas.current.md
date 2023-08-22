[index](index.html) :: [patch](category_patch.html)
---

# canvas.current

###### verbose information about current canvas

*доступно с версии:* 0.4

---




[![example](../examples/img/canvas.current.jpg)](../examples/pd/canvas.current.pd)







## свойства:

* **@name** (readonly)
Запросить canvas name<br>
_тип:_ symbol<br>
_по умолчанию:_ test_canvas<br>

* **@dir** (readonly)
Запросить canvas directory (only if top level or abstraction)<br>
_тип:_ symbol<br>
_по умолчанию:_ /<br>

* **@args** (readonly)
Запросить canvas creation arguments<br>
_тип:_ list<br>

* **@root** (readonly)
Запросить 1 if canvas is top-level (window)<br>
_тип:_ bool<br>
_по умолчанию:_ 1<br>

* **@abstraction** (readonly)
Запросить 1 if canvas is abstraction<br>
_тип:_ bool<br>
_по умолчанию:_ 1<br>

* **@size** (readonly)
Запросить canvas dimensions. If root canvas (window) return window size, if subpatch
return Graph on Parent size<br>
_тип:_ list<br>
_по умолчанию:_ 600 400<br>

* **@font** (readonly)
Запросить canvas font size<br>
_тип:_ int<br>
_по умолчанию:_ 10<br>

* **@paths** (readonly)
Запросить canvas search paths<br>
_тип:_ list<br>

* **@width** (readonly)
Запросить canvas width (window or GOP)<br>
_тип:_ int<br>
_по умолчанию:_ 600<br>

* **@height** (readonly)
Запросить canvas height (window or GOP)<br>
_тип:_ int<br>
_по умолчанию:_ 400<br>

* **@x** (readonly)
Запросить canvas x-pos (window or GOP)<br>
_тип:_ int<br>
_по умолчанию:_ 0<br>

* **@y** (readonly)
Запросить canvas y-pos (window or GOP)<br>
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





