---
layout: default_ru
---
[index](index.html) :: [net](category_net.html)
---

# net.mdns

###### обнаружение служб MDNS

*доступно с версии:* 0.9.8

---


## информация
Service &#39;.local.&#39; domain suffix is optional and can be omitted. There are service aliases: #osc - instead of &#39;_osc._udp.local&#39;, #http - &#39;_http._tcp.local&#39;, #all - to subscribe to all available services on the network. Note: on close object will automatically unregister any previously registered services. Note: the #all service is the special case - it will output all available network service names with format [service SERVICE(


[![example](../examples/img/net.mdns.jpg)](../examples/pd/net.mdns.pd)





## методы:

* **register**
register MDNS service instance. Instance will be available with DNS name
NAME.local<br>
  __параметры:__
  - **SERVICE** service name, for example: _osc._tcp, or alias: #osc<br>
    тип: symbol <br>
    обязательно: True <br>

  - **NAME** instance name, for example: MY_SUPER_SERVER<br>
    тип: symbol <br>
    обязательно: True <br>

  - **PORT** instance port<br>
    тип: int <br>
    обязательно: True <br>

  - **[PROPS]** list of text props (TXT record), for example: @prop1 FOO @prop2 BOO will have TXT records prop1=FOO prop2=BAR<br>
    тип: list <br>

* **unregister**
manually unregister service instance.<br>
  __параметры:__
  - **SERVICE** service name, for example: _osc._tcp, or alias: #osc<br>
    тип: symbol <br>
    обязательно: True <br>

  - **NAME** instance name, for example: MY_SUPER_SERVER<br>
    тип: symbol <br>
    обязательно: True <br>

* **subscribe**
subscribe to service events: add, remove and resolve<br>
  __параметры:__
  - **SERVICE** service name, for example: _osc._tcp, or alias: #osc or #all<br>
    тип: symbol <br>
    обязательно: True <br>

  - **[ON=true]** if true: subscribe, false: unsubscribe<br>
    тип: bool <br>

* **unsubscribe**
unsubscribe from specified service events<br>
  __параметры:__
  - **SERVICE** service name, for example: _osc._tcp, or alias: #osc or #all<br>
    тип: symbol <br>
    обязательно: True <br>

* **ifaces**
output available network interfaces and their info<br>

* **resolve**
does mDNS name resolving: get service information: host, ip, port etc by
SERVICE type and INSTANCE name<br>
  __параметры:__
  - **SERVICE** service name, for example: _osc._tcp, or alias: #osc or #http<br>
    тип: symbol <br>
    обязательно: True <br>

  - **NAME** instance name, for example: MY_SUPER_SERVER<br>
    тип: symbol <br>
    обязательно: True <br>




## свойства:

* **@ip** 
Запросить/установить restrict addresses by type<br>
_тип:_ symbol<br>
_варианты:_ v4, v6, any<br>
_по умолчанию:_ v4<br>

* **@fullname** 
Запросить/установить if true: output full instance name (with service and domain suffix), for ex.:
&#39;THE_SERVICE._xx.local.&#39; format<br>
_тип:_ bool<br>
_по умолчанию:_ 1<br>



## входы:

* input<br>
_тип:_ control



## выходы:

* add SERVICE NAME, remove SERVICE NAME, service add|remove SERVICE, resolve SERVICE NAME HOST PORT IP PROPERTIES<br>
_тип:_ control



## ключевые слова:

[net](keywords/net.html)
[zeroconf](keywords/zeroconf.html)
[bonjour](keywords/bonjour.html)
[avahi](keywords/avahi.html)
[mdns](keywords/mdns.html)
[service](keywords/service.html)
[discovery](keywords/discovery.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





