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
__type:__ float<br>

* **MAX**
max random range<br>
__type:__ float<br>





## properties:

* **@min** 
Get/set min random range<br>
__type:__ float<br>
__default:__ 0<br>

* **@max** 
Get/set max random range<br>
__type:__ float<br>
__default:__ 127<br>

* **@seed** 
Get/set random seed<br>
__type:__ int<br>
__min value:__ 0<br>
__default:__ 0<br>

* **@mode** 
Get/set assign mode. If *assign* - replace origin velocity with random new one
(default), if *add* - adds random value to origin velocity, if *sub* - subtract
random value from origin velocity.<br>
__type:__ symbol<br>
__enum:__ assign, add, sub<br>
__default:__ assign<br>

* **@add** 
Get/set alias to @mode add<br>
__type:__ alias<br>

* **@sub** 
Get/set alias to @mode sub<br>
__type:__ alias<br>

* **@assign** 
Get/set alias to @mode assign<br>
__type:__ alias<br>

* **@dist** 
Get/set random distribution. *uniform* - generate uniformly distributed value, *gauss*
- mean=(@max+@min)/2, sigma=(@max-@max)/3, *linup* - linear distribution with
prob=0 at @min and prob=1 at @max, *lindown* - linear distribution with prob=1
at @min and prob=0 at @max, *cmin* - constant @min value, *cmax* - constant
@max value, *cmean* - constant (@max+@min)/2 value<br>
__type:__ symbol<br>
__enum:__ uniform, gauss, linup, lindown, cmin, cmax, cmean<br>
__default:__ uniform<br>



## inlets:

* note value 
__type:__ control<br>



## outlets:

* outputs NOTE VELOCITY [DUR] list with randomized VELOCITY value
__type:__ control<br>



## keywords:

[midi](keywords/midi.html)
[velocity](keywords/velocity.html)
[random](keywords/random.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





