# env2vline

```


[loadbang]                            [r a1]
|                                     |
[envelope easr 20 -4 1000 -8]         [env->array env_a1]
| |
| [s a1] [bang( [T]
|        |      |
[env->vline     ]                     [array env_a1 w=110 h=80 yr=0..1]
|
[vline~] [osc~ 1000]
|        |.
[*~       ]
|\
[dac~]

[loadbang]
|
[line 0 100 1 400 0.2 1000 0.7 2000 0, set_stop_point 2 1, set_stop_point 3 1, bang(
|
|
[envelope] [next( [reset(               [r a2]
| |        |      |                     |
| [s a2]   |      |                     [env->array env_b1]
|          |      |
[env->vline       ]
|
[vline~] [osc~ 1200]                  [array env_b1 w=110 h=80 yr=0..1]
|        |.
[*~       ]
|\
[dac~]

            
```
---
arguments:


---
properties:

@sync: sync with input data. When set
            to 1 outputs envelope (as fixed) on every input data<br>

see also:<br>
![vline-&gt;env]("img/object_vline-&gt;env.png")
![env-&gt;array]("img/object_env-&gt;array.png")
