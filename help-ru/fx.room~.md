[index](index.html) :: [fx](category_fx.html)
---

# fx.room~

###### Gardners room emulation algorithms

*доступно с версии:* 0.9.4

---




[![example](../examples/img/fx.room~.jpg)](../examples/pd/fx.room~.pd)



## аргументы:

* **SIZE**
echo time<br>
_тип:_ float<br>

* **FB**
feedback coefficient<br>
_тип:_ float<br>



## методы:

* **reset**
reset to initial state<br>




## свойства:

* **@predelay** 
Запросить/установить pre delay<br>
_тип:_ float<br>
_единица:_ ms<br>
_диапазон:_ 1..200<br>
_по умолчанию:_ 20<br>

* **@fb** 
Запросить/установить feedback coefficient<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0.3<br>

* **@hfdamp** 
Запросить/установить damping factor for high frequencies<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 1<br>

* **@size** 
Запросить/установить room size (0: no room, 1: small, 2: medium, 3: large). Non-integer values are
interpolated betweed neighbours, for example 1.3 is interpoltation between
first and second room size with 0.3 ratio.<br>
_тип:_ float<br>
_диапазон:_ 0..3<br>
_по умолчанию:_ 1<br>

* **@drywet** 
Запросить/установить proportion of mix between the original (dry) and &#39;effected&#39; (wet) signals. 0 -
dry signal, 1 - wet<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0.5<br>

* **@bypass** 
Запросить/установить if set to 1 - bypass &#39;effected&#39; signal<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>

* **@active** 
Запросить/установить on/off dsp processing<br>
_тип:_ bool<br>
_по умолчанию:_ 1<br>



## входы:

* input signal<br>
_тип:_ audio
* set room size<br>
_тип:_ control



## выходы:

* output signal<br>
_тип:_ audio



## ключевые слова:

[fx](keywords/fx.html)
[room](keywords/room.html)
[reverb](keywords/reverb.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





