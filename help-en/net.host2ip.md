[index](index.html) :: [net](category_net.html)
---

# net.host2ip
**aliases:** [net.host-&gt;ip]


###### returns IP address by DNS name

*available since version:* 0.7

---




[![example](../examples/img/net.host2ip.jpg)](../examples/pd/net.host2ip.pd)



## arguments:

* **TYPE**
result IP type<br>
_type:_ symbol<br>





## properties:

* **@type** 
Get/set result IP type<br>
_type:_ symbol<br>
_enum:_ ipv4, ipv6<br>
_default:_ ipv4<br>

* **@ipv4** 
Get/set shortcut for @type ipv4<br>
_type:_ alias<br>

* **@ipv6** 
Get/set shortcut for @type ipv6<br>
_type:_ alias<br>



## inlets:

* DNS name<br>
_type:_ control



## outlets:

* list of resolved IP&#39;s<br>
_type:_ control



## keywords:

[net](keywords/net.html)
[dns](keywords/dns.html)
[ip](keywords/ip.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





