[<<< reference home](ceammc_lib.md)
---

# msg.after

```


            [1(
            |
[osc~ 500]  [msg.after 500 0]
|           |
|           [@gate $1(
|           |
[env.adsr~ 20 100 30 500]
|
[ui.gain~ @size 120 14] [ui.dsp~]
|\
[dac~]

            
```
---
send specified message after incoming message
---
arguments:

DELAY(ms): message
            delay<br>
MSG: message arguments<br>

---
properties:


---
see also:<br>
[![msg](img/object_msg.png)](msg.md)
