[index](index.html) :: [misc](category_misc.html)
---

# qrcode

###### QR code generator

*доступно с версии:* 0.9.7

---




[![example](../examples/img/qrcode.jpg)](../examples/pd/qrcode.pd)



## аргументы:

* **VALUE**
initial string value<br>
_тип:_ symbol<br>





## свойства:

* **@value** 
Запросить/установить string value<br>
_тип:_ symbol<br>

* **@quality** 
Запросить/установить encoding quality<br>
_тип:_ symbol<br>
_варианты:_ low, medium, quartile, high<br>
_по умолчанию:_ low<br>

* **@low** 
Запросить/установить alias to @quality low<br>
_тип:_ alias<br>

* **@medium** 
Запросить/установить alias to @quality medium<br>
_тип:_ alias<br>

* **@quartile** 
Запросить/установить alias to @quality quartile<br>
_тип:_ alias<br>

* **@high** 
Запросить/установить alias to @quality high<br>
_тип:_ alias<br>



## входы:

* output encoded data<br>
_тип:_ control



## выходы:

* list of 1 and 0<br>
_тип:_ control
* int: qr code size<br>
_тип:_ control



## ключевые слова:

[qrcode](keywords/qrcode.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





