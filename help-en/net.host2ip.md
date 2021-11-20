[index](index.html) :: [net](category_net.html)
---

# net.host2ip

###### returns IP address by DNS name

*available since version:* 0.7

---




[![example](../examples/img/net.host2ip.jpg)](../examples/pd/net.host2ip.pd)







## properties:

* **@type** 
Get/set result IP type<br>
__type:__ symbol<br>
__enum:__ ipv4, ipv6<br>
__default:__ ipv4<br>

* **@ipv4** 
Get/set shortcut for @type ipv4<br>
__type:__ alias<br>

* **@ipv6** 
Get/set shortcut for @type ipv6<br>
__type:__ alias<br>



## inlets:

* DNS name 
__type:__ control<br>



## outlets:

* list of resolved IP&#39;s
__type:__ control<br>



## keywords:

[net](keywords/net.html)
[dns](keywords/dns.html)
[ip](keywords/ip.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





