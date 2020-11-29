# fx.echo~

```


[open %CEAMMC%/guitar1.wav, 1(
|
[expand_env]
|
[readsf~]
|
[fx.echo~ 500 0.8]
|
[ui.gain~ @size 120 16]  [ui.dsp~]
|\
[dac~]

            
```
---
arguments:

time(ms): 
            echo time<br>
feedback: feedback
            coefficient<br>

---
properties:

@delay(ms): echo time<br>
@feedback: 
            feedback coefficient<br>
@drywet: proportion
            of mix between the original (dry) and &#39;effected&#39; (wet) signals. 0 - dry signal, 1 -
            wet<br>
@bypass: if set to 1 - bypass
            &#39;effected&#39; signal<br>
@active: on/off dsp
            processing<br>

see also:<br>
![fx.sdelay~]("img/object_fx.sdelay~.png")
