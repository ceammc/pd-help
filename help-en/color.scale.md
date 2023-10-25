[index](index.html) :: [data](category_data.html)
---

# color.scale

###### create color scales

*available since version:* 0.9.7

---




[![example](../examples/img/color.scale.jpg)](../examples/pd/color.scale.pd)



## arguments:

* **SCALE**
color list<br>
_type:_ list<br>





## properties:

* **@scale** 
Get/set color list<br>
_type:_ list<br>

* **@mode** 
Get/set output mode: if &#39;color&#39; - output as data:color type, if &#39;hex&#39; - output as hex
value, if &#39;rgb&#39; - RGB list<br>
_type:_ symbol<br>
_enum:_ color, hex, rgb<br>
_default:_ color<br>

* **@color** 
Get/set alias to @mode color<br>
_type:_ alias<br>

* **@rgb** 
Get/set alias to @mode rgb<br>
_type:_ alias<br>

* **@hex** 
Get/set alias to @mode hex<br>
_type:_ alias<br>

* **@interp** 
Get/set hue interpolation strategy<br>
_type:_ symbol<br>
_enum:_ none, short, long, inc, dec<br>
_default:_ none<br>



## inlets:

* calculate color scale hue and output<br>
_type:_ control



## outlets:

* data:color output<br>
_type:_ control



## keywords:

[data](keywords/data.html)
[color](keywords/color.html)
[scale](keywords/scale.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





