[< reference home](ceammc_lib.html)
---

# noise.lyapunov


Part of a-chaos library

---

inspired by Paul Bourke, implementation by André Sier  ---lyapunov random attractors---Paul Bourke&#39;s words http://astronomy.swin.edu.au/%7Epbourke/fractals/lyapunov/---On average 98% of the random selections of (an, bn) result in an infinite series.This is so common because of the range (-2 &lt;= a,b &lt;= 2) for each of the parameters 
            a and b, the number of infinite cases will reduce greatly with a smaller range.About 1% were point attractors, and about 0.5% were periodic basins of attraction.===xn+1 = a0 + a1 xn + a2 xn2 + a3 xn yn + a4 yn + a5 yn2yn+1 = b0 + b1 xn + b2 xn2 + b3 xn yn + b4 yn + b5 yn2===see references in object&#39;s source code<br>


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

[noise.lyapunov #noise-obj]
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


