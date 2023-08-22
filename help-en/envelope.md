[index](index.html) :: [env](category_env.html)
---

# envelope
**aliases:** [ceammc/envelope], [ceammc/env], [env]


###### Envelope data type

*available since version:* 0.5

---


## information
Data type for sound envelope. Contains points specified by time and value. Points could have stop property - to execute oly part of envelope and stop on this point. So multisegment envelopes could be created Point also has segment type property, that defines following segment curve - it could be *step*, *line* (default) or *exp* (exponential) Exponential segment also has curve property: if 0 - (linear) &lt;0 (concave, negatively curved) &gt;0 (convex, positively curved)


[![example](../examples/img/envelope.jpg)](../examples/pd/envelope.pd)



## arguments:

* **adsr**
ADSR envelope: attack(ms), decay(ms), sustain(%), release(ms)<br>
_type:_ list<br>

* **asr**
ASR envelope: attack(ms), release(ms) - with sustain stop point<br>
_type:_ list<br>

* **ar**
AR envelope: attack(ms), release(ms)<br>
_type:_ list<br>

* **eadsr**
exponential ADSR envelope: attack(ms), attack_curve, decay(ms), decay_curve,
sustain(%), release(ms), release_curve<br>
_type:_ list<br>

* **easr**
exponential ASR envelope: attack(ms), attack_curve, release(ms), release_curve
- with sustain stop point<br>
_type:_ list<br>

* **ear**
exponential ASR envelope: attack(ms), attack_curve, release(ms), release_curve
- no sustain point<br>
_type:_ list<br>



## methods:

* **clear**
remove all envelope points<br>

* **add_point**
add envelope point<br>
  __parameters:__
  - **TIME** point time<br>
    type: float <br>
    units: ms <br>
    required: True <br>

  - **VALUE** point value<br>
    type: float <br>
    required: True <br>

  - **[IS_STOP=0]** is stop point<br>
    type: int <br>

  - **[TYPE=line]** segment type: step, linear, exponential, sin^2 or sigmoid curve<br>
    type: symbol <br>

  - **[CURVE=1]** exponential curve degree: 0 (linear) &lt;0 (concave, negatively curved) &gt;0 (convex, positively curved)<br>
    type: float <br>

* **remove_point**
remove envelope point by specified time<br>
  __parameters:__
  - **IDX** point index<br>
    type: int <br>
    required: True <br>

* **set_point**
set point time and value<br>
  __parameters:__
  - **IDX** point index<br>
    type: int <br>
    required: True <br>

  - **TIME** point time<br>
    type: float <br>
    units: ms <br>
    required: True <br>

  - **VALUE** point value<br>
    type: int <br>
    required: True <br>

  - **[IS_STOP=0]** stop point<br>
    type: int <br>

* **set_point_time**
set point time<br>
  __parameters:__
  - **IDX** point index<br>
    type: int <br>
    required: True <br>

  - **TIME** point time<br>
    type: float <br>
    units: ms <br>
    required: True <br>

* **set_point_value**
set point time<br>
  __parameters:__
  - **IDX** point index<br>
    type: int <br>
    required: True <br>

  - **VALUE** point value<br>
    type: int <br>
    required: True <br>

* **set_stop_point**
set stop-point<br>
  __parameters:__
  - **IDX** point index<br>
    type: int <br>
    required: True <br>

  - **IS_STOP** stop point<br>
    type: int <br>
    required: True <br>

* **+**
add specified value to all envelope points<br>
  __parameters:__
  - **VALUE** value<br>
    type: float <br>
    required: True <br>

* *****
multiply all envelope points to specified value<br>
  __parameters:__
  - **VALUE** value<br>
    type: float <br>
    required: True <br>

* **&gt;&gt;**
shift all envelope point by specified time in milliseconds<br>
  __parameters:__
  - **SHIFT** value<br>
    type: float <br>
    units: ms <br>
    required: True <br>

* **add_seg**
add segment to the end of envelope. On empty envelope adds start point at 0ms
and 0 value<br>
  __parameters:__
  - **TYPE** segment type<br>
    type: symbol <br>
    required: True <br>

  - **LENGTH** segment length<br>
    type: float <br>
    units: ms <br>
    required: True <br>

  - **VALUE** end segment value<br>
    type: float <br>
    required: True <br>

  - **[CURVE=0]** curve (for exp and sigmoid type)<br>
    type: float <br>

* **set_seg_type**
set segment type<br>
  __parameters:__
  - **IDX** segment index, starting from 0<br>
    type: int <br>
    required: True <br>

  - **TYPE** segment type<br>
    type: symbol <br>
    required: True <br>

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




## properties:

* **@npoints** (readonly)
Get number of points<br>
_type:_ int<br>
_min value:_ 0<br>
_default:_ 0<br>

* **@length** (readonly)
Get total envelope time length<br>
_type:_ float<br>
_units:_ ms<br>
_min value:_ 0<br>
_default:_ 0<br>

* **@points** (readonly)
Get list of point times (ms)<br>
_type:_ list<br>

* **@values** (readonly)
Get list of point values<br>
_type:_ list<br>

* **@stops** (readonly)
Get list of stop points<br>
_type:_ list<br>



## inlets:

* outputs current envelope<br>
_type:_ control



## outlets:

* data output<br>
_type:_ control



## keywords:

[envelope](keywords/envelope.html)



**See also:**
[\[env-&gt;array\]](env-%3Earray.html)
[\[env-&gt;vline\]](env-%3Evline.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





