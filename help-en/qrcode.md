[index](index.html) :: [misc](category_misc.html)
---

# qrcode
**aliases:** [ceammc/qrcode]


###### QR code generator

*available since version:* 0.9.7

---




[![example](../examples/img/qrcode.jpg)](../examples/pd/qrcode.pd)



## arguments:

* **VALUE**
initial string value<br>
_type:_ symbol<br>





## properties:

* **@value** 
Get/set string value<br>
_type:_ symbol<br>

* **@quality** 
Get/set encoding quality<br>
_type:_ symbol<br>
_enum:_ low, medium, quartile, high<br>
_default:_ low<br>

* **@low** 
Get/set alias to @quality low<br>
_type:_ alias<br>

* **@medium** 
Get/set alias to @quality medium<br>
_type:_ alias<br>

* **@quartile** 
Get/set alias to @quality quartile<br>
_type:_ alias<br>

* **@high** 
Get/set alias to @quality high<br>
_type:_ alias<br>



## inlets:

* output encoded data<br>
_type:_ control



## outlets:

* list of 1 and 0<br>
_type:_ control
* int: qr code size<br>
_type:_ control



## keywords:

[qrcode](keywords/qrcode.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





