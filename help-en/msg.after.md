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
arguments:

DELAY(ms): message
            delay<br>
MSG: message arguments<br>

---
properties:


see also:<br>
![msg](img/object_msg.png)
