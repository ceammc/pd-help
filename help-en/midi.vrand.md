[index](index.html) :: [midi](category_midi.html)
---

# midi.vrand

###### midi velocity randomizer

*available since version:* 0.9.2

---




[![example](../examples/img/midi.vrand.jpg)](../examples/pd/midi.vrand.pd)



## arguments:

* **MIN**
min random range<br>
_type:_ float<br>

* **MAX**
max random range<br>
_type:_ float<br>





## properties:

* **@min** 
Get/set min random range<br>
_type:_ float<br>
_default:_ 0<br>

* **@max** 
Get/set max random range<br>
_type:_ float<br>
_default:_ 127<br>

* **@seed** 
Get/set random seed<br>
_type:_ int<br>
_min value:_ 0<br>
_default:_ 0<br>

* **@mode** 
Get/set assign mode. If *assign* - replace origin velocity with random new one
(default), if *add* - adds random value to origin velocity, if *sub* - subtract
random value from origin velocity.<br>
_type:_ symbol<br>
_enum:_ assign, add, sub<br>
_default:_ assign<br>

* **@add** 
Get/set alias to @mode add<br>
_type:_ alias<br>

* **@sub** 
Get/set alias to @mode sub<br>
_type:_ alias<br>

* **@assign** 
Get/set alias to @mode assign<br>
_type:_ alias<br>

* **@dist** 
Get/set random distribution. *uniform* - generate uniformly distributed value, *gauss*
- mean=(@max+@min)/2, sigma=(@max-@max)/3, *linup* - linear distribution with
prob=0 at @min and prob=1 at @max, *lindown* - linear distribution with prob=1
at @min and prob=0 at @max, *cmin* - constant @min value, *cmax* - constant
@max value, *cmean* - constant (@max+@min)/2 value<br>
_type:_ symbol<br>
_enum:_ uniform, gauss, linup, lindown, cmin, cmax, cmean<br>
_default:_ uniform<br>



## inlets:

* note value<br>
_type:_ control



## outlets:

* outputs NOTE VELOCITY [DUR] list with randomized VELOCITY value<br>
_type:_ control



## keywords:

[midi](keywords/midi.html)
[velocity](keywords/velocity.html)
[random](keywords/random.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





