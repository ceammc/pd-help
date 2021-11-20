[index](index.html) :: [fx](category_fx.html)
---

# fx.recho~

###### reversed echo effect

*available since version:* 0.9.4

---




[![example](../examples/img/fx.recho~.jpg)](../examples/pd/fx.recho~.pd)



## arguments:

* **time**
echo time<br>
__type:__ float<br>
__units:__ ms<br>

* **feedback**
feedback coefficient<br>
__type:__ float<br>



## methods:

* **reset**
reset to initial state<br>




## properties:

* **@delay** 
Get/set echo time<br>
__type:__ float<br>
__units:__ ms<br>
__range:__ 0..2000<br>
__default:__ 500<br>

* **@feedback** 
Get/set feedback coefficient<br>
__type:__ float<br>
__range:__ 0..0.99<br>
__default:__ 0.3<br>

* **@drywet** 
Get/set proportion of mix between the original (dry) and &#39;effected&#39; (wet) signals. 0 -
dry signal, 1 - wet<br>
__type:__ float<br>
__range:__ 0..1<br>
__default:__ 1<br>

* **@bypass** 
Get/set if set to 1 - bypass &#39;effected&#39; signal<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 0<br>

* **@active** 
Get/set on/off dsp processing<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 1<br>



## inlets:

* input signal 
__type:__ audio<br>



## outlets:

* output signal
__type:__ audio<br>



## keywords:

[fx](keywords/fx.html)
[echo](keywords/echo.html)
[reversed](keywords/reversed.html)



**See also:**
[\[fx.echo~\]](fx.echo~.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





