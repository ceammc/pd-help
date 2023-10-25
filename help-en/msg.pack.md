[index](index.html) :: [msg](category_msg.html)
---

# msg.pack

###### message pack

*available since version:* 0.9.7

---




[![example](../examples/img/msg.pack.jpg)](../examples/pd/msg.pack.pd)



## arguments:

* **N**
number of inputs<br>
_type:_ int<br>

* **MSG**
message prefix<br>
_type:_ list<br>





## properties:

* **@n** (initonly)
Get/set number of inlets<br>
_type:_ int<br>
_range:_ 1..32<br>
_default:_ 2<br>

* **@sync** 
Get/set sync mode. If true: output value on each inlet value change<br>
_type:_ bool<br>
_default:_ 0<br>

* **@msg** 
Get/set message prefix. Change value via [prop.set] object<br>
_type:_ list<br>



## inlets:

* first atom<br>
_type:_ control
* ... atom<br>
_type:_ control
* n-th atom<br>
_type:_ control



## outlets:

* message output<br>
_type:_ control



## keywords:

[message](keywords/message.html)
[pack](keywords/pack.html)



**See also:**
[\[msg\]](msg.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





