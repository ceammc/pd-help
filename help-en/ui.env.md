[index](index.html) :: [ui](category_ui.html)
---

# ui.env

###### envelope editor widget

*available since version:* 0.5

---


## information
Editor of sound envelope function


[![example](../examples/img/ui.env.jpg)](../examples/pd/ui.env.pd)





## methods:

* **adsr**
creates ADSR envelope with one stop point<br>
  __parameters:__
  - **ATTACK** attack time<br>
    type: float <br>
    units: ms <br>
    required: True <br>

  - **DECAY** decay time<br>
    type: float <br>
    units: ms <br>
    required: True <br>

  - **SUSTAIN** sustain level<br>
    type: float <br>
    units: % <br>
    required: True <br>

  - **RELEASE** release time<br>
    type: float <br>
    units: ms <br>
    required: True <br>

* **asr**
creates ASR envelope with one stop point<br>
  __parameters:__
  - **ATTACK** attack time<br>
    type: float <br>
    units: ms <br>
    required: True <br>

  - **RELEASE** release time<br>
    type: float <br>
    units: ms <br>
    required: True <br>

* **ar**
creates AR envelope without stop points<br>
  __parameters:__
  - **ATTACK** attack time<br>
    type: float <br>
    units: ms <br>
    required: True <br>

  - **RELEASE** release time<br>
    type: float <br>
    units: ms <br>
    required: True <br>

* **eadsr**
creates exponential ADSR envelope with one stop point<br>
  __parameters:__
  - **ATTACK** attack time<br>
    type: float <br>
    units: ms <br>
    required: True <br>

  - **ATTACK_CURVE** attack segment curve<br>
    type: float <br>
    required: True <br>

  - **DECAY** decay time<br>
    type: float <br>
    units: ms <br>
    required: True <br>

  - **DECAY_CURVE** decay segment curve<br>
    type: float <br>
    required: True <br>

  - **SUSTAIN** sustain level<br>
    type: float <br>
    units: % <br>
    required: True <br>

  - **RELEASE** release time<br>
    type: float <br>
    units: ms <br>
    required: True <br>

  - **RELEASE_CURVE** release segment curve<br>
    type: float <br>
    required: True <br>

* **easr**
creates exponential AR envelope with one stop point<br>
  __parameters:__
  - **ATTACK** attack time<br>
    type: float <br>
    units: ms <br>
    required: True <br>

  - **ATTACK_CURVE** attack segment curve<br>
    type: float <br>
    required: True <br>

  - **RELEASE** release time<br>
    type: float <br>
    units: ms <br>
    required: True <br>

  - **RELEASE_CURVE** release segment curve<br>
    type: float <br>
    required: True <br>

* **ear**
creates exponential AR envelope without stop points<br>
  __parameters:__
  - **ATTACK** attack time<br>
    type: float <br>
    units: ms <br>
    required: True <br>

  - **ATTACK_CURVE** attack segment curve<br>
    type: float <br>
    required: True <br>

  - **RELEASE** release time<br>
    type: float <br>
    units: ms <br>
    required: True <br>

  - **RELEASE_CURVE** release segment curve<br>
    type: float <br>
    required: True <br>

* **step**
creates step-segmented envelope with arbitrary number of segments<br>
  __parameters:__
  - **VAL0** begin value<br>
    type: float <br>
    required: True <br>

  - **LEN0** step length<br>
    type: float <br>
    units: ms <br>
    required: True <br>

  - **VAL1** value<br>
    type: float <br>
    required: True <br>

  - **[LEN1]** segment length<br>
    type: float <br>

  - **[VAL2]** value<br>
    type: float <br>

* **line**
creates line-segmented envelope with arbitrary number of segments<br>
  __parameters:__
  - **VAL0** begin value<br>
    type: float <br>
    required: True <br>

  - **LEN0** line length<br>
    type: float <br>
    units: ms <br>
    required: True <br>

  - **VAL1** value<br>
    type: float <br>
    required: True <br>

  - **[LEN1]** segment length<br>
    type: float <br>

  - **[VAL2]** value<br>
    type: float <br>

* **sin2**
creates quadratic sine-segmented envelope with arbitrary number of segments<br>
  __parameters:__
  - **VAL0** begin value<br>
    type: float <br>
    required: True <br>

  - **LEN0** line length<br>
    type: float <br>
    units: ms <br>
    required: True <br>

  - **VAL1** value<br>
    type: float <br>
    required: True <br>

  - **[LEN1]** segment length<br>
    type: float <br>

  - **[VAL2]** value<br>
    type: float <br>

* **exp**
creates exponential-segmented envelope with arbitrary number of segments<br>
  __parameters:__
  - **VAL0** begin value<br>
    type: float <br>
    required: True <br>

  - **LEN0** line length<br>
    type: float <br>
    units: ms <br>
    required: True <br>

  - **CURVE0** segment curve<br>
    type: float <br>
    required: True <br>

  - **VAL1** value<br>
    type: float <br>
    required: True <br>

  - **[LEN1]** segment length<br>
    type: float <br>

  - **[CURVE1]** segment curve<br>
    type: float <br>

  - **[VAL2]** value<br>
    type: float <br>

* **sigmoid**
creates sigmoid-segmented envelope with arbitrary number of segments<br>
  __parameters:__
  - **VAL0** begin value<br>
    type: float <br>
    required: True <br>

  - **LEN0** line length<br>
    type: float <br>
    units: ms <br>
    required: True <br>

  - **CURVE0** segment curve<br>
    type: float <br>
    required: True <br>

  - **VAL1** value<br>
    type: float <br>
    required: True <br>

  - **[LEN1]** segment length<br>
    type: float <br>

  - **[CURVE1]** segment curve<br>
    type: float <br>

  - **[VAL2]** value<br>
    type: float <br>

* **clear**
clear specified preset<br>
  __parameters:__
  - **IDX** preset index<br>
    type: int <br>
    required: True <br>

* **load**
loads specified preset<br>
  __parameters:__
  - **IDX** preset index<br>
    type: int <br>
    required: True <br>

* **store**
stores specified preset<br>
  __parameters:__
  - **IDX** preset index<br>
    type: int <br>
    required: True <br>

* **interp**
for this object acts as *load*, no interpolation performed<br>

* **at**
output envelope value at specified position to second outlet<br>
  __parameters:__
  - **VAL** position (in milliseconds if unit arg is ommited )<br>
    type: float <br>
    required: True <br>

  - **[UNIT]** position unit: ms, % or *(phase)<br>
    type: symbol <br>

* **pos**
set UI element position<br>
  __parameters:__
  - **X** top left x-coord<br>
    type: float <br>
    required: True <br>

  - **Y** top right y-coord<br>
    type: float <br>
    required: True <br>




## properties:

* **@length** 
Get/set envelope time length<br>
_type:_ float<br>
_units:_ ms<br>
_min value:_ 10<br>
_default:_ 400<br>

* **@presetname** 
Get/set preset name for using with [ui.preset]<br>
_type:_ symbol<br>
_default:_ (null)<br>

* **@send** 
Get/set send destination<br>
_type:_ symbol<br>
_default:_ (null)<br>

* **@receive** 
Get/set receive source<br>
_type:_ symbol<br>
_default:_ (null)<br>

* **@size** 
Get/set element size (width, height pair)<br>
_type:_ list<br>
_default:_ 200 150<br>

* **@pinned** 
Get/set pin mode. if 1 - put element to the lowest level<br>
_type:_ bool<br>
_default:_ 0<br>

* **@norm** 
Get/set normalize input values<br>
_type:_ bool<br>
_default:_ 1<br>

* **@active_color** 
Get/set element active color (list of red, green, blue values in 0-1 range)<br>
_type:_ list<br>
_default:_ 0 0.75 1 1<br>

* **@line_color** 
Get/set line color (list of red, green, blue values in 0-1 range)<br>
_type:_ list<br>
_default:_ 0.1 0.1 0.1 1<br>

* **@background_color** 
Get/set element background color (list of red, green, blue values in 0-1 range)<br>
_type:_ list<br>
_default:_ 0.93 0.93 0.93 1<br>

* **@border_color** 
Get/set border color (list of red, green, blue values in 0-1 range)<br>
_type:_ list<br>
_default:_ 0.6 0.6 0.6 1<br>

* **@fontsize** 
Get/set fontsize<br>
_type:_ int<br>
_range:_ 4..100<br>
_default:_ 11<br>

* **@fontname** 
Get/set fontname<br>
_type:_ symbol<br>
_enum:_ Courier, DejaVu, Helvetica, Monaco, Times<br>
_default:_ Helvetica<br>

* **@fontweight** 
Get/set font weight<br>
_type:_ symbol<br>
_enum:_ normal, bold<br>
_default:_ normal<br>

* **@fontslant** 
Get/set font slant<br>
_type:_ symbol<br>
_enum:_ roman, italic<br>
_default:_ roman<br>

* **@mouse_events** 
Get/set mouse events output mode. If on outputs @mouse_down, @mouse_up and @mouse_drag
events<br>
_type:_ bool<br>
_default:_ 0<br>

* **@output_mode** 
Get/set output envelope mode. If set to &#34;mouse_up&#34; - output envelope on mouse up if
Ctrl/Cmd key not pressed. If set to &#34;drag&#34; - output envelope on every change.
Note: in any mode you can output evenlope with Ctrl/Cmd + mouse down.<br>
_type:_ symbol<br>
_enum:_ mouse_up, drag<br>
_default:_ mouse_up<br>



## inlets:

* set new envelope and output it<br>
_type:_ control



## outlets:

* envelope<br>
_type:_ control
* float: envelope value at time moment<br>
_type:_ control



## keywords:

[ui](keywords/ui.html)
[envelope](keywords/envelope.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





