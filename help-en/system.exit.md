[index](index.html) :: [system](category_system.html)
---

# system.exit

###### quit PureData

*available since version:* 0.9.2

---




[![example](../examples/img/system.exit.jpg)](../examples/pd/system.exit.pd)



## arguments:

* **DELAY**
exit delay time<br>
_type:_ float<br>
_units:_ ms<br>



## methods:

* **exit**
exit PureData<br>
  __parameters:__
  - **[RC]** exit code, if not specified @rc property used<br>
    type: int <br>




## properties:

* **@delay** 
Get/set exit PureData after specified delay time<br>
_type:_ float<br>
_units:_ ms<br>
_min value:_ 0<br>
_default:_ 0<br>

* **@rc** 
Get/set exit code<br>
_type:_ int<br>
_default:_ 0<br>

* **@auto** 
Get/set close automatically, without incoming call<br>
_type:_ bool<br>
_default:_ 0<br>



## inlets:

* control input<br>
_type:_ control





## keywords:

[quit](keywords/quit.html)
[exit](keywords/exit.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





