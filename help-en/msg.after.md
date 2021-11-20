[index](index.html) :: [msg](category_msg.html)
---

# msg.after

###### send specified message after incoming message

*available since version:* 0.7

---


## information
if new input message received, while delayed message is not send, the delayed
            message is resetted



[![example](../examples/img/msg.after.jpg)](../examples/pd/msg.after.pd)



## arguments:

* **DELAY**
message delay<br>
_type:_ float<br>
_units:_ ms<br>

* **MSG**
message arguments<br>
_type:_ list<br>







## inlets:

* any input message<br>
_type:_ control
* change message delay<br>
_type:_ control



## outlets:

* message output<br>
_type:_ control



## keywords:

[message](keywords/message.html)
[after](keywords/after.html)
[onload](keywords/onload.html)



**See also:**
[\[msg\]](msg.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





