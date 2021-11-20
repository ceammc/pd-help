[index](index.html) :: [fx](category_fx.html)
---

# fx.echo2~

###### stereo echo effect

*available since version:* 0.9.4

---




[![example](../examples/img/fx.echo2~.jpg)](../examples/pd/fx.echo2~.pd)



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
__range:__ 10..5000<br>
__default:__ 500<br>

* **@feedback** 
Get/set feedback coefficient<br>
__type:__ float<br>
__range:__ 0..0.99<br>
__default:__ 0.3<br>

* **@stereo** 
Get/set The stereo parameter controls the amount of stereo spread. For stereo=0 you get
a plain delay, without crosstalk between the channels. For stereo=1 you get a
pure ping-pong delay where the echos from the left first appear on the right
channel and vice versa<br>
__type:__ float<br>
__range:__ 0..1<br>
__default:__ 1<br>

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

* left input signal 
__type:__ audio<br>
* right input signal 
__type:__ audio<br>



## outlets:

* left output signal
__type:__ audio<br>
* right output signal
__type:__ audio<br>



## keywords:

[fx](keywords/fx.html)
[echo](keywords/echo.html)
[stereo](keywords/stereo.html)
[delay](keywords/delay.html)



**See also:**
[\[fx.echo2~\]](fx.echo2~.html)
[\[fx.sdelay~\]](fx.sdelay~.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





