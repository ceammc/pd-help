[< reference home](index.html)
---

# proto.firmata


Firmata Arduino protocol support

---

Firmata basic protocol support.
<br>


---


```


[T]
|
[report_apin 0 $1(
|
| [T]
| |
| [report_dport 0 $1(
| |
| | [T] /*blink onboard LED*/
| | |
| | [write_dpin 13 $1( [F]   /*attach servo to PIN10*/
| | |                  |
| | |            [write_pwm 10 $1(
| | |            |
| | | [version?( | [firmware?(
| | | |          | |
| | | |          | | [pin_mode 4 INPUT, pin_mode 10 SERVO(
| | | |          | | |
[proto.firmata       ]
|
[hw.arduino]
|
[proto.firmata]
|
[route version firmware apin dport]
|         ^|        ^^|
[msg set] [msg set] [msg set]
|         |         |
[ (       [ (       |
                    |
                    [ (

            
```

---
arguments:


---
properties:


