[< reference home](ceammc_lib.html)
---

# env.follow~


Envelope follower with independent attack and release times

---

<br>


---


```


[osc~ 440] [F]
|          |    [F]
| [dbtorms ]    |
| |.            [@attack $1(
[*~]            |
|               |
[env.follow~ 50 200]
|
[ui.n~]

            
```

---
arguments:

attack(ms): 
            attack time<br>
release(ms): 
            release time<br>

---
properties:

@attack: attack
            time<br>
@release: 
            release time<br>
@active: on/off dsp
            processing<br>

---
see also:<br>
[![env.adsr~](img/object_env.adsr~.png)](env.adsr~.html)