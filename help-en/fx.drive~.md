[index](index.html) :: [fx](category_fx.html)
---

# fx.drive~

###### Guitarix drive effect

*available since version:* 0.7

---




[![example](../examples/img/fx.drive~.jpg)](../examples/pd/fx.drive~.pd)



## arguments:

* **DRIVE**
drive coefficient<br>
_type:_ float<br>



## methods:

* **reset**
reset object<br>




## properties:

* **@drive** 
Get/set drive coefficient<br>
_type:_ float<br>
_range:_ 1..10<br>
_default:_ 1<br>

* **@bypass** 
Get/set bypass flag. If true: bypass &#39;effected&#39; signal.<br>
_type:_ bool<br>
_default:_ 0<br>

* **@active** 
Get/set on/off dsp processing<br>
_type:_ bool<br>
_default:_ 1<br>

* **@osc** (initonly)
Get/set OSC server name to listen<br>
_type:_ symbol<br>

* **@id** (initonly)
Get/set OSC address id. If specified, bind all properties to /ID/fx_drive/PROP_NAME osc
address, if empty bind to /fx_drive/PROP_NAME.<br>
_type:_ symbol<br>



## inlets:

* input signal<br>
_type:_ audio



## outlets:

* output<br>
_type:_ audio



## keywords:

[fx](keywords/fx.html)
[drive](keywords/drive.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





