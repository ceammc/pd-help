[index](index.html) :: [net](category_net.html)
---

# net.http.send

###### HTTP request sender

*доступно с версии:* 0.9.5

---




[![example](../examples/img/net.http.send.jpg)](../examples/pd/net.http.send.pd)



## аргументы:

* **HOST**
destination host<br>
_тип:_ symbol<br>

* **PORT**
destination port<br>
_тип:_ int<br>



## методы:

* **get**
send GET request<br>
  __параметры:__
  - **PATH** request path<br>
    тип: symbol <br>
    обязательно: True <br>

  - **VALUES** list of query pairs<br>
    тип: list <br>
    обязательно: True <br>




## свойства:

* **@host** 
Запросить/установить destination host<br>
_тип:_ symbol<br>
_по умолчанию:_ localhost<br>

* **@port** 
Запросить/установить destination port<br>
_тип:_ int<br>
_диапазон:_ 1..32768<br>
_по умолчанию:_ 80<br>

* **@user** 
Запросить/установить Basic Auth user name<br>
_тип:_ symbol<br>

* **@pass** 
Запросить/установить Basic Auth password<br>
_тип:_ atom<br>

* **@timeout** 
Запросить/установить TCP connection timeout<br>
_тип:_ int<br>
_единица:_ sec<br>
_диапазон:_ 1..10<br>
_по умолчанию:_ 1<br>



## входы:

* input<br>
_тип:_ control



## выходы:

* int: HTTP status code<br>
_тип:_ control
* data:String: HTTP body<br>
_тип:_ control



## ключевые слова:

[net](keywords/net.html)
[http](keywords/http.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





