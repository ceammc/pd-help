[index](index.html) :: [fx](category_fx.html)
---

# fx.room~

###### Gardners room emulation algorithms

*доступно с версии:* 0.9.4

---




[![example](../examples/img/fx.room~.jpg)](../examples/pd/fx.room~.pd)



## аргументы:

* **size**
echo time<br>
_тип:_ float<br>
_единица:_ ms<br>

* **diffusion**
feedback coefficient<br>
_тип:_ float<br>



## методы:

* **reset**
reset to initial state<br>




## свойства:

* **@predelay** 
Получить/установить pre delay<br>
_тип:_ float<br>
_единица:_ ms<br>
_диапазон:_ 1..200<br>
_по умолчанию:_ 20<br>

* **@fb** 
Получить/установить feedback coefficient<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0.3<br>

* **@hfdamp** 
Получить/установить damping factor for high frequencies<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 1<br>

* **@size** 
Получить/установить room size (1: small, 2: medium, 3: large)<br>
_тип:_ float<br>
_диапазон:_ 0..3<br>
_по умолчанию:_ 1<br>

* **@drywet** 
Получить/установить proportion of mix between the original (dry) and &#39;effected&#39; (wet) signals. 0 -
dry signal, 1 - wet<br>
_тип:_ float<br>
_диапазон:_ 0..1<br>
_по умолчанию:_ 0.5<br>

* **@bypass** 
Получить/установить if set to 1 - bypass &#39;effected&#39; signal<br>
_тип:_ int<br>
_варианты:_ 0, 1<br>
_по умолчанию:_ 0<br>

* **@active** 
Получить/установить on/off dsp processing<br>
_тип:_ int<br>
_варианты:_ 0, 1<br>
_по умолчанию:_ 1<br>



## входы:

* input signal<br>
_тип:_ audio



## выходы:

* output signal<br>
_тип:_ audio



## ключевые слова:

[fx](keywords/fx.html)
[room](keywords/room.html)
[reverb](keywords/reverb.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





