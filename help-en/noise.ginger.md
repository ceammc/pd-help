[< reference home](index.html)
---

# noise.ginger


Part of a-chaos library

---

chaos-ginger.a
inputs
1 == z/seed defaults (0.82) // x, y default to (0.7,1.2)
outputs:
(2d)
formulae:
dx/dt = 1. -y - z*abs(x)
dy/dt = x
---
try these arguments:
0.82 0.7 1.2
0.92 0.7 1.3
0.82 0.7 1.7
<br>


---


```



[T]
|
[metro 50 #metro]


  [T]         [F]
  |           |
  [om $1 #om( [set $1 #set( [reset #reset(

 [F]           
 |             
 [seed $1 #seed(      

        [F]       [F]       [F]       
        |         |         |         
        [x $1 #x( [y $1 #y( [z $1 #z(   

[noise.ginger 0.82 0.7 1.2 #noise-obj]
|                      |
[ui.display {i=1,o=0}] [ui.display {i=1,o=0}]

[X seed:0->noise-obj:0]

[X x:0->noise-obj:0] 
[X y:0->noise-obj:0] 
[X z:0->noise-obj:0] 

[X om:0->noise-obj:0]
[X set:0->noise-obj:0]
[X reset:0->noise-obj:0]

[X metro->noise-obj]


            
```

---
arguments:

ARG0: x value (optional)<br>
ARG1: y value (optional)<br>
ARG2: z value (optional)<br>

---
properties:


