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
__type:__ float<br>
__units:__ ms<br>

* **MSG**
message arguments<br>
__type:__ list<br>







## inlets:

* any input message 
__type:__ control<br>
* change message delay 
__type:__ control<br>



## outlets:

* message output
__type:__ control<br>



## keywords:

[message](keywords/message.html)
[after](keywords/after.html)
[onload](keywords/onload.html)



**See also:**
[\[msg\]](msg.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





