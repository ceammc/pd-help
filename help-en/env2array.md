[< reference home](ceammc_lib.html)
---

# env2array


Renders envelope to specified array

---

<br>


---


```


[ar 50 400, bang(                         [bang(
|                                         |
| [adsr 10 40 20 500, bang(   [osc~ 1000] [tabplay~ env_arr]
| |                           |           |.
| | [ear 20 -3 500 -8, bang(  [*~          ]
| | |                         |\
[envelope]                    [dac~]
|
| [@fit( [@raw( [@resize(
| |      |      |
[env->array env_arr]
|
[F]


[array env_arr size=1000 w=400 h=100 yr=0..1]

            
```

---
arguments:

ARRAY: array name<br>

---
properties:

@array: target array name<br>
@redraw: redraw after array
            change<br>
@mode: rendering
            mode: *fit* to array size, *resize* array to envelope length or *raw* render while
            enough space in array<br>
@fit: alias to @mode fit property<br>
@resize: alias to @mode resize property<br>
@raw: alias to @mode raw property<br>

---
see also:<br>
[![env-&gt;vline](img/object_env-&gt;vline.png)](env->vline.html)
