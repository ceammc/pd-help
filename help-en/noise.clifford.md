[< reference home](ceammc_lib.html)
---

# noise.clifford


Part of a-chaos library

---

Clifford Attractors

Attributed to Cliff Pickover
---
 
See also Peter de Jong attractors 
 
 xn+1 = sin(a yn) + c cos(a xn)
 
 yn+1 = sin(b xn) + d cos(b yn)
 
 where a, b, c, d are variabies that define each attractor.
---
 
 a = -1.4, b = 1.6, c = 1.0, d = 0.7
 
 a = 1.1, b = -1.0, c = 1.0, d = 1.5
 
 a = 1.6, b = -0.6, c = -1.2, d = 1.6
 
 a = 1.7, b = 1.7, c = 0.06, d = 1.2
 
 a = 1.3, b = 1.7, c = 0.5, d = 1.4
---
 
 a-chaos vers 1.0.2

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
 [x $1 #x-msg( [y $1 #y-msg(  

    [F]       [F]       [F]       [F]
    |         |         |         |
    [a $1 #a( [b $1 #b( [c $1 #c( [d $1 #d(

[noise.clifford -1.4 1.6 1 0.7 #noise-obj]
|
[ui.display {i=1,o=0}]

[X x-msg:0->noise-obj:0]  
[X y-msg:0->noise-obj:0]

[X a:0->noise-obj:0]
[X b:0->noise-obj:0]
[X c:0->noise-obj:0]
[X d:0->noise-obj:0] 

[X om:0->noise-obj:0]
[X set:0->noise-obj:0]
[X reset:0->noise-obj:0]

[X metro->noise-obj]


            
```

---
arguments:

ARG0: x value (optional)<br>
ARG1: y value (optional)<br>
ARG2: a value (optional)<br>
ARG3: b value (optional)<br>
ARG4: c value (optional)<br>
ARG5: d value (optional)<br>

---
properties:


