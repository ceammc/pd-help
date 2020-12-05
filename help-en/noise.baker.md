[< reference home](ceammc_lib.html)
---

# noise.baker


Part of a-chaos library

---

a port of Richard&#39;s chaos-baker from chaos collection
<br>


---


```



[T]
|
[metro 50]
|                                   [ui.slider {o=1,w=100}] [ui.slider {o=1}]
|                                   |                       |
|                                   |                       |
|                                   |                       |
|                                   |                       |
|                                   |                       |
|                                   |                       |
|                                   |                       |
|                                   |                       |
|  [B]              [reset(         [set $1(                [seed $1(  
|  |                |               |                       |
|  |                |               | [T]                   |   [T]
|  |                |               | |                     |   |  
|  |                |               | [fold_cut $1(         |   [om $1(
|  |  [F]           |  [F]          | |                     |   |
|  |  |             |  |            | |                     |   |
|  |  [cut $1(      |  [fold $1(    | |                     |   |
|  |  |             |  |            | |                     |   |
[noise.baker 0.85                                                ]
|
[ui.display {i=1,o=0}]


            
```

---
arguments:

ARG0: initial value<br>

---
properties:


