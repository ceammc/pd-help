[index](index.html) :: [system](category_system.html)
---

# system.exit

###### quit PureData

*available since version:* 0.9.2

---




[![example](../examples/img/system.exit.jpg)](../examples/pd/system.exit.pd)





## methods:

* **exit**
exit PureData<br>
  __parameters:__
  - **[RC]** exit code, if not specified @rc property used<br>
    type: int <br>




## properties:

* **@delay** 
Get/set exit PureData after specified delay time<br>
__type:__ float<br>
__units:__ ms<br>
__min value:__ 0<br>
__default:__ 0<br>

* **@rc** 
Get/set exit code<br>
__type:__ int<br>
__default:__ 0<br>

* **@auto** 
Get/set close automatically, without incoming call<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 0<br>



## inlets:

* control input 
__type:__ control<br>





## keywords:

[quit](keywords/quit.html)
[exit](keywords/exit.html)






**Authors:** Serge Poltavski




**License:** GPL3 or later





