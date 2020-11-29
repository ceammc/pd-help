# live.capture~

```


[adc~]     [reset(
|          |
| [record( | [T]
| |        | |
| | [stop( | [@gate $1( [T]
| | |      | |          |.
[live.capture~             ]
|
[ui.gain~ @size 120 14] [ui.dsp~]
|\
[dac~]

            
```
---
arguments:


---
properties:

@gate: start/stop
            recording<br>
@active: on/off dsp
            processing<br>

