[< reference home](index.html)
---

# noise.ikeda


Part of a-chaos library

---

Ikeda attractor
---------------
zn+1 = a + b zn exp[ i k - i p / (1 + | zn2 | ) ]
---
where z is a complex number
real number formula by euler returns:
===
xn+1 = a + k*( x0*cos(b-(p/(1+x0*x0+y0*y0))) - y0*sin(b-(p/(1*x0*x0+y0*y0))) )
yn+1 =     k*( x0*sin(b-(p/(1+x0*x0+y0*y0))) - y0*cos(b-(p/(1*x0*x0+y0*y0))) )
===
a = 0.85, b = 0.9, k = 0.4, p = 7.7
a = 1.0, b = 0.9, k = 0.4, p = 6.0
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

    [F]       [F]       [F]       [F]
    |         |         |         |
    [a $1 #a( [b $1 #b( [c $1 #c( [p $1 #p(  

[noise.ikeda #noise-obj]
|
[ui.display {i=1,o=0}]

[X x:0->noise-obj:0]  
[X y:0->noise-obj:0] 

[X a:0->noise-obj:0]
[X b:0->noise-obj:0]
[X c:0->noise-obj:0]
[X p:0->noise-obj:0] 

[X om:0->noise-obj:0]
[X set:0->noise-obj:0]
[X reset:0->noise-obj:0]

[X metro->noise-obj]


            
```

---
arguments:

ARG0: a value (optional)<br>
ARG1: b value (optional)<br>
ARG2: k value (optional)<br>
ARG3: p value (optional)<br>
ARG4: nx value (optional)<br>
ARG5: ny value (optional)<br>

---
properties:


