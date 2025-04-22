[index](index.html) :: [net](category_net.html)
---

# net.mqtt.client
**aliases:** [mqtt.client]


###### MQTT client

*available since version:* 0.9.8

---




[![example](../examples/img/net.mqtt.client.jpg)](../examples/pd/net.mqtt.client.pd)





## methods:

* **close**
close MQTT connection<br>

* **connect**
connect to websocket server<br>
  __parameters:__
  - **URL** mqtt server url, for ex.: mqtt://127.0.0.1:9000, tcp://user:pass@127.0.0.1:9000, ssl://user:pass@127.0.0.1 etc.<br>
    type: symbol <br>
    required: True <br>

* **publish**
publish message to topic<br>
  __parameters:__
  - **TOPIC** topic<br>
    type: symbol <br>
    required: True <br>

  - **[ARGS]** content<br>
    type: list <br>

* **subscribe**
subscribe to topic<br>
  __parameters:__
  - **TOPIC** topic<br>
    type: symbol <br>
    required: True <br>

* **unsubscribe**
unsubscribe from topic<br>
  __parameters:__
  - **TOPIC** topic<br>
    type: symbol <br>
    required: True <br>




## properties:

* **@id** 
Get/set client id<br>
_type:_ symbol<br>
_default:_ pd_mqtt_client_0<br>

* **@mode** 
Get/set parsing mode for incoming/outcoming messages. If &#39;fudi&#39; - interpret data as Pd
messages, if &#39;sym&#39; - always interpret as symbols, &#39;data&#39; - parse ceammc data,
&#39;json&#39; - convert json values to ceammc data.<br>
_type:_ symbol<br>
_enum:_ data, fudi, json, sym, bytes<br>
_default:_ fudi<br>

* **@qos** 
Get/set quality of service<br>
_type:_ int<br>
_enum:_ 0, 1, 2<br>
_default:_ 0<br>

* **@retain** 
Get/set retain flag<br>
_type:_ bool<br>
_default:_ 0<br>



## inlets:

* message input<br>
_type:_ control



## outlets:

* output messages: topic data<br>
_type:_ control
* bang: on ping message<br>
_type:_ control



## keywords:

[mqtt](keywords/mqtt.html)
[net](keywords/net.html)
[client](keywords/client.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





