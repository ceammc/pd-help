[< reference home](index.html)
---

# noise.torus


Part of a-chaos library

---


            a-torus
try these parameters:
0.7 1.1 1.3
0.9 1. 1.6
<br>


---


```



[T]
|
[metro 50 #metro]


  [T]         [F]
  |           |
  [om $1 #om( [set $1 #set( [reset #reset( 

    [F]       [F]       [F]       
    |         |         |         
    [x $1 #x( [y $1 #y( [cr $1 #cr(   

[noise.torus #noise-obj]
|
[ui.display {i=1,o=0}]

[X x:0->noise-obj:0]
[X y:0->noise-obj:0]
[X cr:0->noise-obj:0]

[X om:0->noise-obj:0]
[X set:0->noise-obj:0]
[X reset:0->noise-obj:0]

[X metro->noise-obj]


            
```

---
arguments:

ARG0: x value (optional)<br>
ARG1: y value (optional)<br>
ARG2: cr value (optional)<br>

---
properties:


