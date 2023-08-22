[index](index.html) :: [net](category_net.html)
---

# net.http.send
**aliases:** [http.send]


###### HTTP request sender

*available since version:* 0.9.5

---




[![example](../examples/img/net.http.send.jpg)](../examples/pd/net.http.send.pd)



## arguments:

* **HOST**
destination host<br>
_type:_ symbol<br>

* **PORT**
destination port<br>
_type:_ int<br>



## methods:

* **get**
send GET request<br>
  __parameters:__
  - **PATH** request path<br>
    type: symbol <br>
    required: True <br>

  - **VALUES** list of query pairs<br>
    type: list <br>
    required: True <br>




## properties:

* **@host** 
Get/set destination host<br>
_type:_ symbol<br>
_default:_ localhost<br>

* **@port** 
Get/set destination port<br>
_type:_ int<br>
_range:_ 1..32768<br>
_default:_ 80<br>

* **@user** 
Get/set Basic Auth user name<br>
_type:_ symbol<br>

* **@pass** 
Get/set Basic Auth password<br>
_type:_ atom<br>

* **@timeout** 
Get/set TCP connection timeout<br>
_type:_ int<br>
_units:_ sec<br>
_range:_ 1..10<br>
_default:_ 1<br>



## inlets:

* input<br>
_type:_ control



## outlets:

* int: HTTP status code<br>
_type:_ control
* data:String: HTTP body<br>
_type:_ control



## keywords:

[net](keywords/net.html)
[http](keywords/http.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





