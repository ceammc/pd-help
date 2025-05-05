[index](index.html) :: [synth](category_synth.html)
---

# synth.dx7~

###### dx7 implementation from Faust libraries

*available since version:* 0.6

---




[![example](../examples/img/synth.dx7~.jpg)](../examples/pd/synth.dx7~.pd)





## methods:

* **load**
load the preset from a previously loaded sysex file<br>
  __parameters:__
  - **[IDX]** preset index<br>
    type: int <br>

* **note**
note on/off message<br>
  __parameters:__
  - **NOTE** midi note<br>
    type: float <br>
    required: True <br>

  - **VEL** velocity<br>
    type: float <br>
    required: True <br>

* **read**
reads the DX7 sysex preset file<br>
  __parameters:__
  - **[PATH]** relative or absolute path to the DX sysex preset file<br>
    type: symbol <br>




## properties:

* **@osc** (initonly)
Get/set OSC server name to listen<br>
_type:_ symbol<br>

* **@id** (initonly)
Get/set OSC address id. If specified, bind all properties to /ID/synth_dx7/PROP_NAME
osc address, if empty bind to /synth_dx7/PROP_NAME.<br>
_type:_ symbol<br>

* **@active** 
Get/set @active<br>
_type:_ bool<br>
_default:_ 1<br>

* **@algorithm** 
Get/set FM algorithm number (0-based)<br>
_type:_ int<br>
_range:_ 0..31<br>
_default:_ 0<br>

* **@feedback** 
Get/set @feedback<br>
_type:_ float<br>
_range:_ 0.0..99.0<br>
_default:_ 0.0<br>

* **@freq** 
Get/set synth frequency<br>
_type:_ float<br>
_units:_ Hz<br>
_default:_ 130.8127899169922<br>

* **@gain** 
Get/set output gain<br>
_type:_ float<br>
_range:_ 0.0..1.0<br>
_default:_ 0.800000011920929<br>

* **@gate** 
Get/set note on/off signal<br>
_type:_ float<br>
_range:_ 0.0..1.0<br>
_default:_ 0.0<br>

* **@op0:L1** 
Get/set op0: Envelope Generator Level 1<br>
_type:_ float<br>
_range:_ 0.0..99.0<br>
_default:_ 0.0<br>

* **@op0:L2** 
Get/set op0: Envelope Generator Level 2<br>
_type:_ float<br>
_range:_ 0.0..99.0<br>
_default:_ 90.0<br>

* **@op0:L3** 
Get/set op0: Envelope Generator Level 3<br>
_type:_ float<br>
_range:_ 0.0..99.0<br>
_default:_ 90.0<br>

* **@op0:L4** 
Get/set op0: Envelope Generator Level 4<br>
_type:_ float<br>
_range:_ 0.0..99.0<br>
_default:_ 0.0<br>

* **@op0:R1** 
Get/set op0: Envelope Generator Rate 1<br>
_type:_ float<br>
_range:_ 0.0..99.0<br>
_default:_ 90.0<br>

* **@op0:R2** 
Get/set op0: Envelope Generator Rate 2<br>
_type:_ float<br>
_range:_ 0.0..99.0<br>
_default:_ 90.0<br>

* **@op0:R3** 
Get/set op0: Envelope Generator Rate 3<br>
_type:_ float<br>
_range:_ 0.0..99.0<br>
_default:_ 90.0<br>

* **@op0:R4** 
Get/set op0: Envelope Generator Rate 4<br>
_type:_ float<br>
_range:_ 0.0..99.0<br>
_default:_ 90.0<br>

* **@op0:detune** 
Get/set op0: detune<br>
_type:_ float<br>
_range:_ -10.0..10.0<br>
_default:_ 1.0<br>

* **@op0:freq** 
Get/set op0: frequency<br>
_type:_ float<br>
_units:_ Hz<br>
_range:_ 0.0..32.0<br>
_default:_ 1.0<br>

* **@op0:level** 
Get/set op0: output level<br>
_type:_ float<br>
_range:_ 0.0..99.0<br>
_default:_ 95.0<br>

* **@op0:opMode** 
Get/set op0: opMode<br>
_type:_ float<br>
_range:_ 0.0..1.0<br>
_default:_ 0.0<br>

* **@op0:rate** 
Get/set op0: rate<br>
_type:_ float<br>
_range:_ 0.0..10.0<br>
_default:_ 0.0<br>

* **@op0:vel** 
Get/set op0: keyboard velocity sensivity<br>
_type:_ float<br>
_range:_ 0.0..8.0<br>
_default:_ 1.0<br>

* **@op1:L1** 
Get/set op1: Envelope Generator Level 1<br>
_type:_ float<br>
_range:_ 0.0..99.0<br>
_default:_ 0.0<br>

* **@op1:L2** 
Get/set op1: Envelope Generator Level 2<br>
_type:_ float<br>
_range:_ 0.0..99.0<br>
_default:_ 90.0<br>

* **@op1:L3** 
Get/set op1: Envelope Generator Level 3<br>
_type:_ float<br>
_range:_ 0.0..99.0<br>
_default:_ 90.0<br>

* **@op1:L4** 
Get/set op1: Envelope Generator Level 4<br>
_type:_ float<br>
_range:_ 0.0..99.0<br>
_default:_ 0.0<br>

* **@op1:R1** 
Get/set op1: Envelope Generator Rate 1<br>
_type:_ float<br>
_range:_ 0.0..99.0<br>
_default:_ 90.0<br>

* **@op1:R2** 
Get/set op1: Envelope Generator Rate 2<br>
_type:_ float<br>
_range:_ 0.0..99.0<br>
_default:_ 90.0<br>

* **@op1:R3** 
Get/set op1: Envelope Generator Rate 3<br>
_type:_ float<br>
_range:_ 0.0..99.0<br>
_default:_ 90.0<br>

* **@op1:R4** 
Get/set op1: Envelope Generator Rate 4<br>
_type:_ float<br>
_range:_ 0.0..99.0<br>
_default:_ 90.0<br>

* **@op1:detune** 
Get/set op1: detune<br>
_type:_ float<br>
_range:_ -10.0..10.0<br>
_default:_ 1.0<br>

* **@op1:freq** 
Get/set op1: frequency<br>
_type:_ float<br>
_units:_ Hz<br>
_range:_ 0.0..32.0<br>
_default:_ 1.0<br>

* **@op1:level** 
Get/set op1: output level<br>
_type:_ float<br>
_range:_ 0.0..99.0<br>
_default:_ 95.0<br>

* **@op1:opMode** 
Get/set op1: FreqRatio or FreqFixed mode<br>
_type:_ float<br>
_range:_ 0.0..1.0<br>
_default:_ 0.0<br>

* **@op1:rate** 
Get/set op1:rate<br>
_type:_ float<br>
_range:_ 0.0..10.0<br>
_default:_ 0.0<br>

* **@op1:vel** 
Get/set op1: keyboard velocity sensivity<br>
_type:_ float<br>
_range:_ 0.0..8.0<br>
_default:_ 1.0<br>

* **@op2:L1** 
Get/set op2: Envelope Generator Level 1<br>
_type:_ float<br>
_range:_ 0.0..99.0<br>
_default:_ 0.0<br>

* **@op2:L2** 
Get/set op2: Envelope Generator Level 2<br>
_type:_ float<br>
_range:_ 0.0..99.0<br>
_default:_ 90.0<br>

* **@op2:L3** 
Get/set op2: Envelope Generator Level 3<br>
_type:_ float<br>
_range:_ 0.0..99.0<br>
_default:_ 90.0<br>

* **@op2:L4** 
Get/set op2: Envelope Generator Level 4<br>
_type:_ float<br>
_range:_ 0.0..99.0<br>
_default:_ 0.0<br>

* **@op2:R1** 
Get/set op2: Envelope Generator Rate 1<br>
_type:_ float<br>
_range:_ 0.0..99.0<br>
_default:_ 90.0<br>

* **@op2:R2** 
Get/set op2: Envelope Generator Rate 2<br>
_type:_ float<br>
_range:_ 0.0..99.0<br>
_default:_ 90.0<br>

* **@op2:R3** 
Get/set op2: Envelope Generator Rate 3<br>
_type:_ float<br>
_range:_ 0.0..99.0<br>
_default:_ 90.0<br>

* **@op2:R4** 
Get/set op2: Envelope Generator Rate 4<br>
_type:_ float<br>
_range:_ 0.0..99.0<br>
_default:_ 90.0<br>

* **@op2:detune** 
Get/set op2: detune<br>
_type:_ float<br>
_range:_ -10.0..10.0<br>
_default:_ 1.0<br>

* **@op2:freq** 
Get/set op2: frequency<br>
_type:_ float<br>
_units:_ Hz<br>
_range:_ 0.0..32.0<br>
_default:_ 1.0<br>

* **@op2:level** 
Get/set op2: output level<br>
_type:_ float<br>
_range:_ 0.0..99.0<br>
_default:_ 95.0<br>

* **@op2:opMode** 
Get/set op2: FreqRatio or FreqFixed mode<br>
_type:_ float<br>
_range:_ 0.0..1.0<br>
_default:_ 0.0<br>

* **@op2:rate** 
Get/set op2: rate<br>
_type:_ float<br>
_range:_ 0.0..10.0<br>
_default:_ 0.0<br>

* **@op2:vel** 
Get/set op2: keyboard velocity sensivity<br>
_type:_ float<br>
_range:_ 0.0..8.0<br>
_default:_ 1.0<br>

* **@op3:L1** 
Get/set op3: Envelope Generator Level 1<br>
_type:_ float<br>
_range:_ 0.0..99.0<br>
_default:_ 0.0<br>

* **@op3:L2** 
Get/set op3: Envelope Generator Level 2<br>
_type:_ float<br>
_range:_ 0.0..99.0<br>
_default:_ 90.0<br>

* **@op3:L3** 
Get/set op3: Envelope Generator Level 3<br>
_type:_ float<br>
_range:_ 0.0..99.0<br>
_default:_ 90.0<br>

* **@op3:L4** 
Get/set op3: Envelope Generator Level 4<br>
_type:_ float<br>
_range:_ 0.0..99.0<br>
_default:_ 0.0<br>

* **@op3:R1** 
Get/set op3: Envelope Generator Rate 1<br>
_type:_ float<br>
_range:_ 0.0..99.0<br>
_default:_ 90.0<br>

* **@op3:R2** 
Get/set op3: Envelope Generator Rate 2<br>
_type:_ float<br>
_range:_ 0.0..99.0<br>
_default:_ 90.0<br>

* **@op3:R3** 
Get/set op3: Envelope Generator Rate 3<br>
_type:_ float<br>
_range:_ 0.0..99.0<br>
_default:_ 90.0<br>

* **@op3:R4** 
Get/set op3: Envelope Generator Rate 4<br>
_type:_ float<br>
_range:_ 0.0..99.0<br>
_default:_ 90.0<br>

* **@op3:detune** 
Get/set op3: detune<br>
_type:_ float<br>
_range:_ -10.0..10.0<br>
_default:_ 1.0<br>

* **@op3:freq** 
Get/set op3: frequency<br>
_type:_ float<br>
_units:_ Hz<br>
_range:_ 0.0..32.0<br>
_default:_ 1.0<br>

* **@op3:level** 
Get/set op3: output level<br>
_type:_ float<br>
_range:_ 0.0..99.0<br>
_default:_ 95.0<br>

* **@op3:opMode** 
Get/set op3: FreqRatio or FreqFixed mode<br>
_type:_ float<br>
_range:_ 0.0..1.0<br>
_default:_ 0.0<br>

* **@op3:rate** 
Get/set op3: rate<br>
_type:_ float<br>
_range:_ 0.0..10.0<br>
_default:_ 0.0<br>

* **@op3:vel** 
Get/set op3: keyboard velocity sensivity<br>
_type:_ float<br>
_range:_ 0.0..8.0<br>
_default:_ 1.0<br>

* **@op4:L1** 
Get/set op4: Envelope Generator Level 1<br>
_type:_ float<br>
_range:_ 0.0..99.0<br>
_default:_ 0.0<br>

* **@op4:L2** 
Get/set op4: Envelope Generator Level 2<br>
_type:_ float<br>
_range:_ 0.0..99.0<br>
_default:_ 90.0<br>

* **@op4:L3** 
Get/set op4: Envelope Generator Level 3<br>
_type:_ float<br>
_range:_ 0.0..99.0<br>
_default:_ 90.0<br>

* **@op4:L4** 
Get/set op4: Envelope Generator Level 4<br>
_type:_ float<br>
_range:_ 0.0..99.0<br>
_default:_ 0.0<br>

* **@op4:R1** 
Get/set op4: Envelope Generator Rate 1<br>
_type:_ float<br>
_range:_ 0.0..99.0<br>
_default:_ 90.0<br>

* **@op4:R2** 
Get/set op4: Envelope Generator Rate 2<br>
_type:_ float<br>
_range:_ 0.0..99.0<br>
_default:_ 90.0<br>

* **@op4:R3** 
Get/set op4: Envelope Generator Rate 3<br>
_type:_ float<br>
_range:_ 0.0..99.0<br>
_default:_ 90.0<br>

* **@op4:R4** 
Get/set op4: Envelope Generator Rate 4<br>
_type:_ float<br>
_range:_ 0.0..99.0<br>
_default:_ 90.0<br>

* **@op4:detune** 
Get/set op4: detune<br>
_type:_ float<br>
_range:_ -10.0..10.0<br>
_default:_ 1.0<br>

* **@op4:freq** 
Get/set op4: frequency<br>
_type:_ float<br>
_units:_ Hz<br>
_range:_ 0.0..32.0<br>
_default:_ 1.0<br>

* **@op4:level** 
Get/set op4: output level<br>
_type:_ float<br>
_range:_ 0.0..99.0<br>
_default:_ 95.0<br>

* **@op4:opMode** 
Get/set op4: FreqRatio or FreqFixed mode<br>
_type:_ float<br>
_range:_ 0.0..1.0<br>
_default:_ 0.0<br>

* **@op4:rate** 
Get/set op4: rate<br>
_type:_ float<br>
_range:_ 0.0..10.0<br>
_default:_ 0.0<br>

* **@op4:vel** 
Get/set op4: keyboard velocity sensivity<br>
_type:_ float<br>
_range:_ 0.0..8.0<br>
_default:_ 1.0<br>

* **@op5:L1** 
Get/set op5: Envelope Generator Level 1<br>
_type:_ float<br>
_range:_ 0.0..99.0<br>
_default:_ 0.0<br>

* **@op5:L2** 
Get/set op5: Envelope Generator Level 2<br>
_type:_ float<br>
_range:_ 0.0..99.0<br>
_default:_ 90.0<br>

* **@op5:L3** 
Get/set op5: Envelope Generator Level 3<br>
_type:_ float<br>
_range:_ 0.0..99.0<br>
_default:_ 90.0<br>

* **@op5:L4** 
Get/set op5: Envelope Generator Level 4<br>
_type:_ float<br>
_range:_ 0.0..99.0<br>
_default:_ 0.0<br>

* **@op5:R1** 
Get/set op5: Envelope Generator Rate 1<br>
_type:_ float<br>
_range:_ 0.0..99.0<br>
_default:_ 90.0<br>

* **@op5:R2** 
Get/set op5: Envelope Generator Rate 2<br>
_type:_ float<br>
_range:_ 0.0..99.0<br>
_default:_ 90.0<br>

* **@op5:R3** 
Get/set op5: Envelope Generator Rate 3<br>
_type:_ float<br>
_range:_ 0.0..99.0<br>
_default:_ 90.0<br>

* **@op5:R4** 
Get/set op5: Envelope Generator Rate 4<br>
_type:_ float<br>
_range:_ 0.0..99.0<br>
_default:_ 90.0<br>

* **@op5:detune** 
Get/set op5: detune<br>
_type:_ float<br>
_range:_ -10.0..10.0<br>
_default:_ 1.0<br>

* **@op5:freq** 
Get/set op5: frequency<br>
_type:_ float<br>
_units:_ Hz<br>
_range:_ 0.0..32.0<br>
_default:_ 1.0<br>

* **@op5:level** 
Get/set op5: outut level<br>
_type:_ float<br>
_range:_ 0.0..99.0<br>
_default:_ 95.0<br>

* **@op5:opMode** 
Get/set op5: FreqRatio or FreqFixed mode<br>
_type:_ float<br>
_range:_ 0.0..1.0<br>
_default:_ 0.0<br>

* **@op5:rate** 
Get/set op5: rate<br>
_type:_ float<br>
_range:_ 0.0..10.0<br>
_default:_ 0.0<br>

* **@op5:vel** 
Get/set op5: keyboard velocity sensivity<br>
_type:_ float<br>
_range:_ 0.0..8.0<br>
_default:_ 1.0<br>

* **@pitch** 
Get/set midi pitch<br>
_type:_ float<br>
_range:_ 24..84<br>
_default:_ 48<br>



## inlets:

* NOTE VEL<br>
_type:_ control



## outlets:

* synth output<br>
_type:_ audio



## keywords:

[dx7](keywords/dx7.html)
[synth](keywords/synth.html)
[fm](keywords/fm.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





