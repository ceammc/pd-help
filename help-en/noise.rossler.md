[< reference home](index.html)
---

# noise.rossler


Part of a-chaos library

---

Heuns&#39; method
<br>


---


```



[T]
|
[metro 50 #metro]


  [T]         [F]
  |           |
  [om $1 #om( [set $1 #set( [reset #reset(

 [F]           [F]         [F]
 |             |           | 
 [x $1 #x(     [y $1 #y(   [z $1 #z( 

    [F]       [F]       [F]       [F]
    |         |         |         |
    [a $1 #a( [b $1 #b( [c $1 #c( [dt $1 #dt(  

[noise.rossler #noise-obj]
|
[ui.display {i=1,o=0}]

[X x:0->noise-obj:0]  
[X y:0->noise-obj:0] 
[X z:0->noise-obj:0] 

[X a:0->noise-obj:0]
[X b:0->noise-obj:0]
[X c:0->noise-obj:0]

[X dt:0->noise-obj:0] 

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
ARG3: a value (optional)<br>
ARG4: b value (optional)<br>
ARG5: c value (optional)<br>
ARG6: dt value (optional)<br>

---
properties:


