[index](index.html) :: [proto](category_proto.html)
---

# proto.ltc.in~
**aliases:** [ltc.in\~]


###### LTC decoder

*available since version:* 0.9.7

---




[![example](../examples/img/proto.ltc.in~.jpg)](../examples/pd/proto.ltc.in~.pd)







## properties:

* **@use_date** 
Get/set decode date<br>
_type:_ bool<br>
_default:_ 1<br>

* **@volume** (readonly)
Get input signal level<br>
_type:_ float<br>
_units:_ db<br>
_range:_ -60..0<br>
_default:_ 0<br>

* **@fps** (readonly)
Get current fpt rate<br>
_type:_ int<br>
_default:_ 25<br>



## inlets:

* input signal<br>
_type:_ audio



## outlets:

* list: HOUR MINUTE SECOND FRAME<br>
_type:_ control
* list: YEAR MONTH DAY<br>
_type:_ control



## keywords:

[parser](keywords/parser.html)
[ltc](keywords/ltc.html)



**See also:**
[\[ltc.out~\]](ltc.out~.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





