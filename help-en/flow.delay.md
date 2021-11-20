[index](index.html) :: [flow](category_flow.html)
---

# flow.delay
**aliases:** [flow.del]


###### enhanced version on vanilla delay object

*available since version:* 0.9.1

---


## information
Delay any incoming message by specified time. If @block=0 acts like vanilla [delay] if new message has arrived while delay time is not expired, old message is discarded and new delay time is set from current moment. Zero delay time means output message on next Pd runloop iteration (as soon as possible) Note: @delay property can be set only via right inlet or [prop.set] object


[![example](../examples/img/flow.delay.jpg)](../examples/pd/flow.delay.pd)



## arguments:

* **MS**
init @delay property<br>
_type:_ float<br>
_units:_ ms<br>





## properties:

* **@delay** 
Get/set delay time<br>
_type:_ float<br>
_units:_ ms<br>
_min value:_ 0<br>
_default:_ 0<br>

* **@block** 
Get/set blocking mode. If true, discards incoming messages until scheduled message will
output, after that is ready to accept the new one. Otherwise acts like vanilla
[del] object.<br>
_type:_ int<br>
_enum:_ 0, 1<br>
_default:_ 0<br>



## inlets:

* incoming message<br>
_type:_ control
* reset (stop) current delay<br>
_type:_ control



## outlets:

* outputs nothing. connect to destination object(s)<br>
_type:_ control



## keywords:

[flow](keywords/flow.html)
[delay](keywords/delay.html)



**See also:**
[\[delay\]](delay.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





