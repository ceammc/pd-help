[< reference home](index.html)
---

# noise.henon_phase


Part of a-chaos library

---

Henon Phase Diagrams
Written by Paul Bourke
January 1991
xn+1 = xn cos(a) - (yn - xn2) sin(a) 
yn+1 = xn sin(a) + (yn - xn2) cos(a) 
<br>


---


```



[T]
|
[metro 50 #metro]


  [T]         [F]
  |           |
  [om $1 #om( [set $1 #set( [reset #reset(

 [F]           [F]
 |             |
 [x $1 #x(     [y $1 #y(  

    [F]       [F]       
    |         |         
    [a $1 #a( [b $1 #b( 

[noise.henon_phase #noise-obj]
|
[ui.display {i=1,o=0}]

[X x:0->noise-obj:0]  
[X y:0->noise-obj:0] 

[X a:0->noise-obj:0]
[X b:0->noise-obj:0]

[X om:0->noise-obj:0]
[X set:0->noise-obj:0]
[X reset:0->noise-obj:0]

[X metro->noise-obj]


            
```

---
arguments:

ARG0: a value (optional)<br>
ARG1: b value (optional)<br>
ARG2: x value (optional)<br>
ARG3: y value (optional)<br>

---
properties:


