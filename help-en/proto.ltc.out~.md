[index](index.html) :: [proto](category_proto.html)
---

# proto.ltc.out~
**aliases:** [ltc.out\~]


###### LTC encoder

*available since version:* 0.9.7

---




[![example](../examples/img/proto.ltc.out~.jpg)](../examples/pd/proto.ltc.out~.pd)





## methods:

* **date**
set current date<br>
  __parameters:__
  - **YEAR** year<br>
    type: int <br>
    required: True <br>

  - **MONTH** month<br>
    type: int <br>
    required: True <br>

  - **DAY** day<br>
    type: int <br>
    required: True <br>

  - **[TIMEZONE]** timezone in +HHMM format<br>
    type: symbol <br>

* **seek**
time seek<br>
  __parameters:__
  - **UNIT** relative position seek. If float or int - seek in frames, otherwise units are expected. Supported units are: day, hour, min, sec. E.g.: 1day, 3hour, 5min, 11sec etc.<br>
    type: atom <br>
    required: True <br>

* **time**
set current time<br>
  __parameters:__
  - **HOUR** hour<br>
    type: int <br>
    required: True <br>

  - **MIN** minute<br>
    type: int <br>
    required: True <br>

  - **SEC** second<br>
    type: int <br>
    required: True <br>

  - **[FRAME]** frame number<br>
    type: int <br>




## properties:

* **@on** 
Get/set encoder state<br>
_type:_ bool<br>
_default:_ 0<br>

* **@volume** 
Get/set output signal level<br>
_type:_ float<br>
_units:_ db<br>
_range:_ -42..0<br>
_default:_ -3<br>

* **@fps** 
Get/set frames per second rate. Supported values are: 24, 25, 29.97, 30.<br>
_type:_ float<br>
_default:_ 25<br>

* **@speed** 
Get/set playing speed<br>
_type:_ float<br>
_default:_ 1<br>

* **@filter** 
Get/set output signal filtering. LTC should have a rise time of 40us+/-10 us. If you
want a perfect square wave, set to 0<br>
_type:_ float<br>
_range:_ 0..500<br>
_default:_ 0<br>



## inlets:

* output current time to second outlet<br>
_type:_ control



## outlets:

* LTC signal<br>
_type:_ audio
* list: HOUR MINUTE SECOND FRAME<br>
_type:_ control



## keywords:

[parser](keywords/parser.html)
[ltc](keywords/ltc.html)



**See also:**
[\[ltc.in~\]](ltc.in~.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





