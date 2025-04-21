[index](index.html) :: [net](category_net.html)
---

# net.mqtt.client

###### MQTT client

*доступно с версии:* 0.9.8

---




[![example](../examples/img/net.mqtt.client.jpg)](../examples/pd/net.mqtt.client.pd)





## методы:

* **publish**
publish message to topic<br>
  __параметры:__
  - **TOPIC** topic<br>
    тип: symbol <br>
    обязательно: True <br>

  - **[ARGS]** content<br>
    тип: list <br>

* **subscribe**
subscribe to topic<br>
  __параметры:__
  - **TOPIC** topic<br>
    тип: symbol <br>
    обязательно: True <br>

* **unsubscribe**
unsubscribe from topic<br>
  __параметры:__
  - **TOPIC** topic<br>
    тип: symbol <br>
    обязательно: True <br>

* **close**
close MQTT connection<br>

* **connect**
connect to websocket server<br>
  __параметры:__
  - **URL** mqtt server url, for ex.: mqtt://127.0.0.1:9000, tcp://user:pass@127.0.0.1:9000, ssl://user:pass@127.0.0.1 etc.<br>
    тип: symbol <br>
    обязательно: True <br>




## свойства:

* **@mode** 
Запросить/установить parsing mode for incoming/outcoming messages. If &#39;fudi&#39; - interpret data as Pd
messages, if &#39;sym&#39; - always interpret as symbols, &#39;data&#39; - parse ceammc data,
&#39;json&#39; - convert json values to ceammc data.<br>
_тип:_ symbol<br>
_варианты:_ data, fudi, json, sym, bytes<br>
_по умолчанию:_ fudi<br>

* **@id** 
Запросить/установить client id<br>
_тип:_ symbol<br>
_по умолчанию:_ pd_mqtt_client_0<br>

* **@qos** 
Запросить/установить quality of service<br>
_тип:_ int<br>
_варианты:_ 0, 1, 2<br>
_по умолчанию:_ 0<br>

* **@retain** 
Запросить/установить retain flag<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>



## входы:

* message input<br>
_тип:_ control



## выходы:

* output messages: topic data<br>
_тип:_ control
* bang: on ping message<br>
_тип:_ control



## ключевые слова:

[mqtt](keywords/mqtt.html)
[net](keywords/net.html)
[client](keywords/client.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





