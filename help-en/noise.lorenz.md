[< reference home](ceammc_lib.html)
---

# noise.lorenz


Part of a-chaos library

---

Lorenz chaos by Heuns method - extra accuracy
sigma replaced with a
b replaced with c
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
 [r $1 #r(     [dt $1 #dt(  

    [F]       [F]       
    |         |                  
    [a $1 #a( [c $1 #c(  

        [F]       [F]       [F]       
        |         |         |         
        [x $1 #x( [y $1 #y( [z $1 #z(   

[noise.lorenz #noise-obj]
|
[ui.display {i=1,o=0}]

[X r:0->noise-obj:0]  
[X dt:0->noise-obj:0] 

[X a:0->noise-obj:0]
[X c:0->noise-obj:0]

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
ARG3: a value (optional)<br>
ARG4: r value (optional)<br>
ARG5: c value (optional)<br>
ARG6: dt value (optional)<br>

---
properties:


