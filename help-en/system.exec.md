[index](index.html) :: [system](category_system.html)
---

# system.exec

###### run external command in separate process

*available since version:* 0.7

---




[![example](../examples/img/system.exec.jpg)](../examples/pd/system.exec.pd)





## methods:

* **eof**
send EOF to running processes<br>

* **stop**
stop running process<br>

* **terminate**
terminate running process<br>

* **write**
write data to process stdin<br>




## properties:

* **@is_running** (readonly)
Get is process is running<br>
_type:_ int<br>
_enum:_ 0, 1<br>
_default:_ 0<br>



## inlets:

* run specified program<br>
_type:_ control



## outlets:

* output process exit code<br>
_type:_ control
* output list of strings<br>
_type:_ control



## keywords:

[system](keywords/system.html)
[execute](keywords/execute.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





