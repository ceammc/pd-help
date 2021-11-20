[index](index.html) :: [base](category_base.html)
---

# metro.pattern

###### metro with rhythmic patterns

*available since version:* 0.5

---




[![example](../examples/img/metro.pattern.jpg)](../examples/pd/metro.pattern.pd)



## arguments:

* **PATTERN**
list of time intervals<br>
__type:__ list<br>





## properties:

* **@pattern** 
Get/set time intervals performed in a loop<br>
__type:__ list<br>

* **@current** 
Get/set current pattern index<br>
__type:__ int<br>
__min value:__ 0<br>
__default:__ 0<br>

* **@sync** 
Get/set sync mode - change pattern after full cycle<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 0<br>



## inlets:

* starts (on 1) or stops (on 0) metro 
__type:__ control<br>



## outlets:

* outputs *bang*
__type:__ control<br>
* outputs current pattern index and bang on loop return
__type:__ control<br>



## keywords:

[metro](keywords/metro.html)
[pattern](keywords/pattern.html)
[rhythm](keywords/rhythm.html)



**See also:**
[\[metro\]](metro.html)
[\[metro.seq\]](metro.seq.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





