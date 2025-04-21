[index](index.html) :: [msg](category_msg.html)
---

# msg.unpack

###### message unpack to selector and arguments

*available since version:* 0.9.8

---




[![example](../examples/img/msg.unpack.jpg)](../examples/pd/msg.unpack.pd)



## arguments:

* **N**
number of outputs<br>
_type:_ int<br>





## properties:

* **@n** (initonly)
Get/set number of outputs<br>
_type:_ int<br>
_range:_ 1..32<br>
_default:_ 1<br>



## inlets:

* any messages<br>
_type:_ control



## outlets:

* symbol: message selector<br>
_type:_ control
* atom: message args<br>
_type:_ control
* list: last message args<br>
_type:_ control



## keywords:

[message](keywords/message.html)
[unpack](keywords/unpack.html)



**See also:**
[\[msg\]](msg.html)
[\[msg.pack\]](msg.pack.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





