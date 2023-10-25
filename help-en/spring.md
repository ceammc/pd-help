[index](index.html) :: [base](category_base.html)
---

# spring
**aliases:** [ceammc/spring]


###### float value &#34;spring&#34;

*available since version:* 0.9.4

---




[![example](../examples/img/spring.jpg)](../examples/pd/spring.pd)



## arguments:

* **VALUE**
target value<br>
_type:_ float<br>

* **TIME**
time to reach the target value<br>
_type:_ float<br>
_units:_ ms<br>





## properties:

* **@value** 
Get/set target value<br>
_type:_ float<br>
_default:_ 0<br>

* **@time** 
Get/set time to reach target value<br>
_type:_ float<br>
_units:_ ms<br>
_range:_ 50..5000<br>
_default:_ 500<br>

* **@accel** 
Get/set acceleration factor, 0: means linear motion (no acceleration), &gt;0: begin fast,
then slow down, &lt;0: begin slow, then speed up<br>
_type:_ float<br>
_range:_ -5..5<br>
_default:_ 0<br>

* **@mouse_down** 
Get/set internal state<br>
_type:_ bool<br>
_default:_ 0<br>

* **@mouse_up** 
Get/set internal state<br>
_type:_ bool<br>
_default:_ 0<br>

* **@mouse_move** 
Get/set internal state<br>
_type:_ bool<br>
_default:_ 0<br>

* **@mouse_drag** 
Get/set internal state<br>
_type:_ bool<br>
_default:_ 0<br>



## inlets:

* set current value<br>
_type:_ control
* set @value<br>
_type:_ control



## outlets:

* float: value<br>
_type:_ control
* bang: when target value is reached<br>
_type:_ control



## keywords:

[spring](keywords/spring.html)
[float](keywords/float.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





