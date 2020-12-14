[< reference home](index.html)
---

# noise.navier_stokes


Part of a-chaos library

---


            A model obtained by a suitable five-mode truncation 
of the Navier-Stokes equations for a two-dimensional 
incompressible fluid on a torus:

dx1= -2*x1 + 4*x2*x3 + 4*x4*x5

dx2= -9*x2 + 3*x1*x3

dx3= -5*x3 - 7*x1*x2 + reyn

dx4= -5*x4 - x1*x5

dx5= -x5 - 3*x1*x4

---


Where &lt;reyn&gt; is the Reynolds number,
and exibits  an interesting variety of different behaviors for different 
ranges of &lt;reyn&gt;. For the critical values of &lt;reyn&gt;, the most interesting
feature is the stochastic behavior observed when  R1 &lt; &lt;reyn&gt; &lt; R2.
With 28.73 &lt; R1 &gt; 29.0 and R2 ± = 33.43.
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

    [F]       [F]       [F]       [F]
    |         |         |         |
    [a $1 #a( [b $1 #b( [c $1 #c( [d $1 #d(  

[noise.navier_stokes #noise-obj]
|
[ui.display {i=1,o=0}]

[X r:0->noise-obj:0]  
[X dt:0->noise-obj:0] 

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

ARG0: a value (optional)<br>
ARG1: b value (optional)<br>
ARG2: c value (optional)<br>
ARG3: d value (optional)<br>
ARG4: r value (optional)<br>
ARG5: dt value (optional)<br>

---
properties:


