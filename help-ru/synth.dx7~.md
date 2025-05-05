---
layout: default_ru
---
[index](index.html) :: [synth](category_synth.html)
---

# synth.dx7~

###### реализация синтезатора DX7 из библиотеки Faust

*доступно с версии:* 0.6

---




[![example](../examples/img/synth.dx7~.jpg)](../examples/pd/synth.dx7~.pd)





## методы:

* **load**
load the preset from a previously loaded sysex file<br>
  __параметры:__
  - **[IDX]** preset index<br>
    тип: int <br>

* **note**
note on/off message<br>
  __параметры:__
  - **NOTE** midi note<br>
    тип: float <br>
    обязательно: True <br>

  - **VEL** velocity<br>
    тип: float <br>
    обязательно: True <br>

* **read**
reads the DX7 sysex preset file<br>
  __параметры:__
  - **[PATH]** relative or absolute path to the DX sysex preset file<br>
    тип: symbol <br>




## свойства:

* **@osc** (initonly)
Запросить/установить OSC server name to listen<br>
_тип:_ symbol<br>

* **@id** (initonly)
Запросить/установить OSC address id. If specified, bind all properties to /ID/synth_dx7/PROP_NAME
osc address, if empty bind to /synth_dx7/PROP_NAME.<br>
_тип:_ symbol<br>

* **@active** 
Запросить/установить @active<br>
_тип:_ bool<br>
_по умолчанию:_ 1<br>

* **@algorithm** 
Запросить/установить FM algorithm number (0-based)<br>
_тип:_ int<br>
_диапазон:_ 0..31<br>
_по умолчанию:_ 0<br>

* **@feedback** 
Запросить/установить @feedback<br>
_тип:_ float<br>
_диапазон:_ 0.0..99.0<br>
_по умолчанию:_ 0.0<br>

* **@freq** 
Запросить/установить synth frequency<br>
_тип:_ float<br>
_единица:_ Hz<br>
_по умолчанию:_ 130.8127899169922<br>

* **@gain** 
Запросить/установить output gain<br>
_тип:_ float<br>
_диапазон:_ 0.0..1.0<br>
_по умолчанию:_ 0.800000011920929<br>

* **@gate** 
Запросить/установить note on/off signal<br>
_тип:_ float<br>
_диапазон:_ 0.0..1.0<br>
_по умолчанию:_ 0.0<br>

* **@op0:L1** 
Запросить/установить op0: Envelope Generator Level 1<br>
_тип:_ float<br>
_диапазон:_ 0.0..99.0<br>
_по умолчанию:_ 0.0<br>

* **@op0:L2** 
Запросить/установить op0: Envelope Generator Level 2<br>
_тип:_ float<br>
_диапазон:_ 0.0..99.0<br>
_по умолчанию:_ 90.0<br>

* **@op0:L3** 
Запросить/установить op0: Envelope Generator Level 3<br>
_тип:_ float<br>
_диапазон:_ 0.0..99.0<br>
_по умолчанию:_ 90.0<br>

* **@op0:L4** 
Запросить/установить op0: Envelope Generator Level 4<br>
_тип:_ float<br>
_диапазон:_ 0.0..99.0<br>
_по умолчанию:_ 0.0<br>

* **@op0:R1** 
Запросить/установить op0: Envelope Generator Rate 1<br>
_тип:_ float<br>
_диапазон:_ 0.0..99.0<br>
_по умолчанию:_ 90.0<br>

* **@op0:R2** 
Запросить/установить op0: Envelope Generator Rate 2<br>
_тип:_ float<br>
_диапазон:_ 0.0..99.0<br>
_по умолчанию:_ 90.0<br>

* **@op0:R3** 
Запросить/установить op0: Envelope Generator Rate 3<br>
_тип:_ float<br>
_диапазон:_ 0.0..99.0<br>
_по умолчанию:_ 90.0<br>

* **@op0:R4** 
Запросить/установить op0: Envelope Generator Rate 4<br>
_тип:_ float<br>
_диапазон:_ 0.0..99.0<br>
_по умолчанию:_ 90.0<br>

* **@op0:detune** 
Запросить/установить op0: detune<br>
_тип:_ float<br>
_диапазон:_ -10.0..10.0<br>
_по умолчанию:_ 1.0<br>

* **@op0:freq** 
Запросить/установить op0: frequency<br>
_тип:_ float<br>
_единица:_ Hz<br>
_диапазон:_ 0.0..32.0<br>
_по умолчанию:_ 1.0<br>

* **@op0:level** 
Запросить/установить op0: output level<br>
_тип:_ float<br>
_диапазон:_ 0.0..99.0<br>
_по умолчанию:_ 95.0<br>

* **@op0:opMode** 
Запросить/установить op0: opMode<br>
_тип:_ float<br>
_диапазон:_ 0.0..1.0<br>
_по умолчанию:_ 0.0<br>

* **@op0:rate** 
Запросить/установить op0: rate<br>
_тип:_ float<br>
_диапазон:_ 0.0..10.0<br>
_по умолчанию:_ 0.0<br>

* **@op0:vel** 
Запросить/установить op0: keyboard velocity sensivity<br>
_тип:_ float<br>
_диапазон:_ 0.0..8.0<br>
_по умолчанию:_ 1.0<br>

* **@op1:L1** 
Запросить/установить op1: Envelope Generator Level 1<br>
_тип:_ float<br>
_диапазон:_ 0.0..99.0<br>
_по умолчанию:_ 0.0<br>

* **@op1:L2** 
Запросить/установить op1: Envelope Generator Level 2<br>
_тип:_ float<br>
_диапазон:_ 0.0..99.0<br>
_по умолчанию:_ 90.0<br>

* **@op1:L3** 
Запросить/установить op1: Envelope Generator Level 3<br>
_тип:_ float<br>
_диапазон:_ 0.0..99.0<br>
_по умолчанию:_ 90.0<br>

* **@op1:L4** 
Запросить/установить op1: Envelope Generator Level 4<br>
_тип:_ float<br>
_диапазон:_ 0.0..99.0<br>
_по умолчанию:_ 0.0<br>

* **@op1:R1** 
Запросить/установить op1: Envelope Generator Rate 1<br>
_тип:_ float<br>
_диапазон:_ 0.0..99.0<br>
_по умолчанию:_ 90.0<br>

* **@op1:R2** 
Запросить/установить op1: Envelope Generator Rate 2<br>
_тип:_ float<br>
_диапазон:_ 0.0..99.0<br>
_по умолчанию:_ 90.0<br>

* **@op1:R3** 
Запросить/установить op1: Envelope Generator Rate 3<br>
_тип:_ float<br>
_диапазон:_ 0.0..99.0<br>
_по умолчанию:_ 90.0<br>

* **@op1:R4** 
Запросить/установить op1: Envelope Generator Rate 4<br>
_тип:_ float<br>
_диапазон:_ 0.0..99.0<br>
_по умолчанию:_ 90.0<br>

* **@op1:detune** 
Запросить/установить op1: detune<br>
_тип:_ float<br>
_диапазон:_ -10.0..10.0<br>
_по умолчанию:_ 1.0<br>

* **@op1:freq** 
Запросить/установить op1: frequency<br>
_тип:_ float<br>
_единица:_ Hz<br>
_диапазон:_ 0.0..32.0<br>
_по умолчанию:_ 1.0<br>

* **@op1:level** 
Запросить/установить op1: output level<br>
_тип:_ float<br>
_диапазон:_ 0.0..99.0<br>
_по умолчанию:_ 95.0<br>

* **@op1:opMode** 
Запросить/установить op1: FreqRatio or FreqFixed mode<br>
_тип:_ float<br>
_диапазон:_ 0.0..1.0<br>
_по умолчанию:_ 0.0<br>

* **@op1:rate** 
Запросить/установить op1:rate<br>
_тип:_ float<br>
_диапазон:_ 0.0..10.0<br>
_по умолчанию:_ 0.0<br>

* **@op1:vel** 
Запросить/установить op1: keyboard velocity sensivity<br>
_тип:_ float<br>
_диапазон:_ 0.0..8.0<br>
_по умолчанию:_ 1.0<br>

* **@op2:L1** 
Запросить/установить op2: Envelope Generator Level 1<br>
_тип:_ float<br>
_диапазон:_ 0.0..99.0<br>
_по умолчанию:_ 0.0<br>

* **@op2:L2** 
Запросить/установить op2: Envelope Generator Level 2<br>
_тип:_ float<br>
_диапазон:_ 0.0..99.0<br>
_по умолчанию:_ 90.0<br>

* **@op2:L3** 
Запросить/установить op2: Envelope Generator Level 3<br>
_тип:_ float<br>
_диапазон:_ 0.0..99.0<br>
_по умолчанию:_ 90.0<br>

* **@op2:L4** 
Запросить/установить op2: Envelope Generator Level 4<br>
_тип:_ float<br>
_диапазон:_ 0.0..99.0<br>
_по умолчанию:_ 0.0<br>

* **@op2:R1** 
Запросить/установить op2: Envelope Generator Rate 1<br>
_тип:_ float<br>
_диапазон:_ 0.0..99.0<br>
_по умолчанию:_ 90.0<br>

* **@op2:R2** 
Запросить/установить op2: Envelope Generator Rate 2<br>
_тип:_ float<br>
_диапазон:_ 0.0..99.0<br>
_по умолчанию:_ 90.0<br>

* **@op2:R3** 
Запросить/установить op2: Envelope Generator Rate 3<br>
_тип:_ float<br>
_диапазон:_ 0.0..99.0<br>
_по умолчанию:_ 90.0<br>

* **@op2:R4** 
Запросить/установить op2: Envelope Generator Rate 4<br>
_тип:_ float<br>
_диапазон:_ 0.0..99.0<br>
_по умолчанию:_ 90.0<br>

* **@op2:detune** 
Запросить/установить op2: detune<br>
_тип:_ float<br>
_диапазон:_ -10.0..10.0<br>
_по умолчанию:_ 1.0<br>

* **@op2:freq** 
Запросить/установить op2: frequency<br>
_тип:_ float<br>
_единица:_ Hz<br>
_диапазон:_ 0.0..32.0<br>
_по умолчанию:_ 1.0<br>

* **@op2:level** 
Запросить/установить op2: output level<br>
_тип:_ float<br>
_диапазон:_ 0.0..99.0<br>
_по умолчанию:_ 95.0<br>

* **@op2:opMode** 
Запросить/установить op2: FreqRatio or FreqFixed mode<br>
_тип:_ float<br>
_диапазон:_ 0.0..1.0<br>
_по умолчанию:_ 0.0<br>

* **@op2:rate** 
Запросить/установить op2: rate<br>
_тип:_ float<br>
_диапазон:_ 0.0..10.0<br>
_по умолчанию:_ 0.0<br>

* **@op2:vel** 
Запросить/установить op2: keyboard velocity sensivity<br>
_тип:_ float<br>
_диапазон:_ 0.0..8.0<br>
_по умолчанию:_ 1.0<br>

* **@op3:L1** 
Запросить/установить op3: Envelope Generator Level 1<br>
_тип:_ float<br>
_диапазон:_ 0.0..99.0<br>
_по умолчанию:_ 0.0<br>

* **@op3:L2** 
Запросить/установить op3: Envelope Generator Level 2<br>
_тип:_ float<br>
_диапазон:_ 0.0..99.0<br>
_по умолчанию:_ 90.0<br>

* **@op3:L3** 
Запросить/установить op3: Envelope Generator Level 3<br>
_тип:_ float<br>
_диапазон:_ 0.0..99.0<br>
_по умолчанию:_ 90.0<br>

* **@op3:L4** 
Запросить/установить op3: Envelope Generator Level 4<br>
_тип:_ float<br>
_диапазон:_ 0.0..99.0<br>
_по умолчанию:_ 0.0<br>

* **@op3:R1** 
Запросить/установить op3: Envelope Generator Rate 1<br>
_тип:_ float<br>
_диапазон:_ 0.0..99.0<br>
_по умолчанию:_ 90.0<br>

* **@op3:R2** 
Запросить/установить op3: Envelope Generator Rate 2<br>
_тип:_ float<br>
_диапазон:_ 0.0..99.0<br>
_по умолчанию:_ 90.0<br>

* **@op3:R3** 
Запросить/установить op3: Envelope Generator Rate 3<br>
_тип:_ float<br>
_диапазон:_ 0.0..99.0<br>
_по умолчанию:_ 90.0<br>

* **@op3:R4** 
Запросить/установить op3: Envelope Generator Rate 4<br>
_тип:_ float<br>
_диапазон:_ 0.0..99.0<br>
_по умолчанию:_ 90.0<br>

* **@op3:detune** 
Запросить/установить op3: detune<br>
_тип:_ float<br>
_диапазон:_ -10.0..10.0<br>
_по умолчанию:_ 1.0<br>

* **@op3:freq** 
Запросить/установить op3: frequency<br>
_тип:_ float<br>
_единица:_ Hz<br>
_диапазон:_ 0.0..32.0<br>
_по умолчанию:_ 1.0<br>

* **@op3:level** 
Запросить/установить op3: output level<br>
_тип:_ float<br>
_диапазон:_ 0.0..99.0<br>
_по умолчанию:_ 95.0<br>

* **@op3:opMode** 
Запросить/установить op3: FreqRatio or FreqFixed mode<br>
_тип:_ float<br>
_диапазон:_ 0.0..1.0<br>
_по умолчанию:_ 0.0<br>

* **@op3:rate** 
Запросить/установить op3: rate<br>
_тип:_ float<br>
_диапазон:_ 0.0..10.0<br>
_по умолчанию:_ 0.0<br>

* **@op3:vel** 
Запросить/установить op3: keyboard velocity sensivity<br>
_тип:_ float<br>
_диапазон:_ 0.0..8.0<br>
_по умолчанию:_ 1.0<br>

* **@op4:L1** 
Запросить/установить op4: Envelope Generator Level 1<br>
_тип:_ float<br>
_диапазон:_ 0.0..99.0<br>
_по умолчанию:_ 0.0<br>

* **@op4:L2** 
Запросить/установить op4: Envelope Generator Level 2<br>
_тип:_ float<br>
_диапазон:_ 0.0..99.0<br>
_по умолчанию:_ 90.0<br>

* **@op4:L3** 
Запросить/установить op4: Envelope Generator Level 3<br>
_тип:_ float<br>
_диапазон:_ 0.0..99.0<br>
_по умолчанию:_ 90.0<br>

* **@op4:L4** 
Запросить/установить op4: Envelope Generator Level 4<br>
_тип:_ float<br>
_диапазон:_ 0.0..99.0<br>
_по умолчанию:_ 0.0<br>

* **@op4:R1** 
Запросить/установить op4: Envelope Generator Rate 1<br>
_тип:_ float<br>
_диапазон:_ 0.0..99.0<br>
_по умолчанию:_ 90.0<br>

* **@op4:R2** 
Запросить/установить op4: Envelope Generator Rate 2<br>
_тип:_ float<br>
_диапазон:_ 0.0..99.0<br>
_по умолчанию:_ 90.0<br>

* **@op4:R3** 
Запросить/установить op4: Envelope Generator Rate 3<br>
_тип:_ float<br>
_диапазон:_ 0.0..99.0<br>
_по умолчанию:_ 90.0<br>

* **@op4:R4** 
Запросить/установить op4: Envelope Generator Rate 4<br>
_тип:_ float<br>
_диапазон:_ 0.0..99.0<br>
_по умолчанию:_ 90.0<br>

* **@op4:detune** 
Запросить/установить op4: detune<br>
_тип:_ float<br>
_диапазон:_ -10.0..10.0<br>
_по умолчанию:_ 1.0<br>

* **@op4:freq** 
Запросить/установить op4: frequency<br>
_тип:_ float<br>
_единица:_ Hz<br>
_диапазон:_ 0.0..32.0<br>
_по умолчанию:_ 1.0<br>

* **@op4:level** 
Запросить/установить op4: output level<br>
_тип:_ float<br>
_диапазон:_ 0.0..99.0<br>
_по умолчанию:_ 95.0<br>

* **@op4:opMode** 
Запросить/установить op4: FreqRatio or FreqFixed mode<br>
_тип:_ float<br>
_диапазон:_ 0.0..1.0<br>
_по умолчанию:_ 0.0<br>

* **@op4:rate** 
Запросить/установить op4: rate<br>
_тип:_ float<br>
_диапазон:_ 0.0..10.0<br>
_по умолчанию:_ 0.0<br>

* **@op4:vel** 
Запросить/установить op4: keyboard velocity sensivity<br>
_тип:_ float<br>
_диапазон:_ 0.0..8.0<br>
_по умолчанию:_ 1.0<br>

* **@op5:L1** 
Запросить/установить op5: Envelope Generator Level 1<br>
_тип:_ float<br>
_диапазон:_ 0.0..99.0<br>
_по умолчанию:_ 0.0<br>

* **@op5:L2** 
Запросить/установить op5: Envelope Generator Level 2<br>
_тип:_ float<br>
_диапазон:_ 0.0..99.0<br>
_по умолчанию:_ 90.0<br>

* **@op5:L3** 
Запросить/установить op5: Envelope Generator Level 3<br>
_тип:_ float<br>
_диапазон:_ 0.0..99.0<br>
_по умолчанию:_ 90.0<br>

* **@op5:L4** 
Запросить/установить op5: Envelope Generator Level 4<br>
_тип:_ float<br>
_диапазон:_ 0.0..99.0<br>
_по умолчанию:_ 0.0<br>

* **@op5:R1** 
Запросить/установить op5: Envelope Generator Rate 1<br>
_тип:_ float<br>
_диапазон:_ 0.0..99.0<br>
_по умолчанию:_ 90.0<br>

* **@op5:R2** 
Запросить/установить op5: Envelope Generator Rate 2<br>
_тип:_ float<br>
_диапазон:_ 0.0..99.0<br>
_по умолчанию:_ 90.0<br>

* **@op5:R3** 
Запросить/установить op5: Envelope Generator Rate 3<br>
_тип:_ float<br>
_диапазон:_ 0.0..99.0<br>
_по умолчанию:_ 90.0<br>

* **@op5:R4** 
Запросить/установить op5: Envelope Generator Rate 4<br>
_тип:_ float<br>
_диапазон:_ 0.0..99.0<br>
_по умолчанию:_ 90.0<br>

* **@op5:detune** 
Запросить/установить op5: detune<br>
_тип:_ float<br>
_диапазон:_ -10.0..10.0<br>
_по умолчанию:_ 1.0<br>

* **@op5:freq** 
Запросить/установить op5: frequency<br>
_тип:_ float<br>
_единица:_ Hz<br>
_диапазон:_ 0.0..32.0<br>
_по умолчанию:_ 1.0<br>

* **@op5:level** 
Запросить/установить op5: outut level<br>
_тип:_ float<br>
_диапазон:_ 0.0..99.0<br>
_по умолчанию:_ 95.0<br>

* **@op5:opMode** 
Запросить/установить op5: FreqRatio or FreqFixed mode<br>
_тип:_ float<br>
_диапазон:_ 0.0..1.0<br>
_по умолчанию:_ 0.0<br>

* **@op5:rate** 
Запросить/установить op5: rate<br>
_тип:_ float<br>
_диапазон:_ 0.0..10.0<br>
_по умолчанию:_ 0.0<br>

* **@op5:vel** 
Запросить/установить op5: keyboard velocity sensivity<br>
_тип:_ float<br>
_диапазон:_ 0.0..8.0<br>
_по умолчанию:_ 1.0<br>

* **@pitch** 
Запросить/установить midi pitch<br>
_тип:_ float<br>
_диапазон:_ 24..84<br>
_по умолчанию:_ 48<br>



## входы:

* NOTE VEL<br>
_тип:_ control



## выходы:

* synth output<br>
_тип:_ audio



## ключевые слова:

[dx7](keywords/dx7.html)
[synth](keywords/synth.html)
[fm](keywords/fm.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





