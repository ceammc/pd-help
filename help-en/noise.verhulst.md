[< reference home](ceammc_lib.html)
---

# noise.verhulst


Part of a-chaos library

---

Verhulst distribution
<br>


---


```



[T]
|
[metro 50 #metro]


  [T]         [F]
  |           |
  [om $1 #om( [set $1 #set( [reset #reset(

 [F]                     [F]
 |                       |
 [lambda $1 #lambda(     [seed $1 #seed(    

[noise.verhulst #noise-obj]
|
[ui.display {i=1,o=0}]

[X lambda:0->noise-obj:0]  
[X seed:0->noise-obj:0] 

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


