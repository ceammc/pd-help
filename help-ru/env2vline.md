[index](index.html) :: [env](category_env.html)
---

# env2vline

###### Converts envelope to bunch of vline messages

*доступно с версии:* 0.5

---


## информация
Supports stop-points for multisegment envelopes. Note: non-linear envelopes are outputted using linear approximation


[![example](../examples/img/env2vline.jpg)](../examples/pd/env2vline.pd)





## методы:

* **next**
output segment until next stop-point or end of envelope is reached<br>

* **reset**
reset current segment position for multi-segment envelopes<br>




## свойства:

* **@sync** 
Получить/установить sync with input data. When set to 1 outputs envelope (as fixed) on every input
data<br>
_тип:_ int<br>
_варианты:_ 0, 1<br>
_по умолчанию:_ 0<br>



## входы:

* output as envelope of fixed length (no stop-points are encountered)<br>
_тип:_ control



## выходы:

* bunch of vline-compatible messages: VALUE, DURATION, OFFSET<br>
_тип:_ control



## ключевые слова:

[envelope](keywords/envelope.html)
[vline](keywords/vline.html)



**Смотрите также:**
[\[vline-&gt;env\]](vline-%3Eenv.html)
[\[env-&gt;array\]](env-%3Earray.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





