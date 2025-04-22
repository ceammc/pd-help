[index](index.html) :: [net](category_net.html)
---

# net.mdns

###### MDNS service discovery

*available since version:* 0.9.8

---


## information
Service &#39;.local.&#39; domain suffix is optional and can be omitted. There are service aliases: #osc - instead of &#39;_osc._udp.local&#39;, #http - &#39;_http._tcp.local&#39;, #all - to subscribe to all available services on the network. Note: on close object will automatically unregister any previously registered services. Note: the #all service is the special case - it will output all available network service names with format [service SERVICE(


[![example](../examples/img/net.mdns.jpg)](../examples/pd/net.mdns.pd)





## methods:

* **ifaces**
output available network interfaces and their info<br>

* **register**
register MDNS service instance. Instance will be available with DNS name
NAME.local<br>
  __parameters:__
  - **SERVICE** service name, for example: _osc._tcp, or alias: #osc<br>
    type: symbol <br>
    required: True <br>

  - **NAME** instance name, for example: MY_SUPER_SERVER<br>
    type: symbol <br>
    required: True <br>

  - **PORT** instance port<br>
    type: int <br>
    required: True <br>

  - **[PROPS]** list of text props (TXT record), for example: @prop1 FOO @prop2 BOO will have TXT records prop1=FOO prop2=BAR<br>
    type: list <br>

* **resolve**
does mDNS name resolving: get service information: host, ip, port etc by
SERVICE type and INSTANCE name<br>
  __parameters:__
  - **SERVICE** service name, for example: _osc._tcp, or alias: #osc or #http<br>
    type: symbol <br>
    required: True <br>

  - **NAME** instance name, for example: MY_SUPER_SERVER<br>
    type: symbol <br>
    required: True <br>

* **subscribe**
subscribe to service events: add, remove and resolve<br>
  __parameters:__
  - **SERVICE** service name, for example: _osc._tcp, or alias: #osc or #all<br>
    type: symbol <br>
    required: True <br>

  - **[ON=true]** if true: subscribe, false: unsubscribe<br>
    type: bool <br>

* **unregister**
manually unregister service instance.<br>
  __parameters:__
  - **SERVICE** service name, for example: _osc._tcp, or alias: #osc<br>
    type: symbol <br>
    required: True <br>

  - **NAME** instance name, for example: MY_SUPER_SERVER<br>
    type: symbol <br>
    required: True <br>

* **unsubscribe**
unsubscribe from specified service events<br>
  __parameters:__
  - **SERVICE** service name, for example: _osc._tcp, or alias: #osc or #all<br>
    type: symbol <br>
    required: True <br>




## properties:

* **@fullname** 
Get/set if true: output full instance name (with service and domain suffix), for ex.:
&#39;THE_SERVICE._xx.local.&#39; format<br>
_type:_ bool<br>
_default:_ 1<br>

* **@ip** 
Get/set restrict addresses by type<br>
_type:_ symbol<br>
_enum:_ v4, v6, any<br>
_default:_ v4<br>



## inlets:

* input<br>
_type:_ control



## outlets:

* add SERVICE NAME, remove SERVICE NAME, service add|remove SERVICE, resolve SERVICE NAME HOST PORT IP PROPERTIES<br>
_type:_ control



## keywords:

[net](keywords/net.html)
[zeroconf](keywords/zeroconf.html)
[bonjour](keywords/bonjour.html)
[avahi](keywords/avahi.html)
[mdns](keywords/mdns.html)
[service](keywords/service.html)
[discovery](keywords/discovery.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





