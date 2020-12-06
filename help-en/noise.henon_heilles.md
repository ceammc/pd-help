[< reference home](ceammc_lib.html)
---

# noise.henon_heilles


Part of a-chaos library

---

a port of Richard&#39;s chaos-henon-heilles from chaos collection
<br>


---


```



[T]
|
[metro 50 #metro]


  [T]         [F]
  |           |
  [om $1 #om( [set $1 #set( 

 [F]           [F]
 |             |
 [e $1 #e(     [dt $1 #dt(  

    [F]       [F]       [F]       
    |         |         |         
    [x $1 #x( [y $1 #y( [y' $1 #y_(   

[noise.henon_heilles #noise-obj]
|                      |
[ui.display {i=1,o=0}] [ui.display {i=1,o=0}]

[X e:0->noise-obj:0]  
[X dt:0->noise-obj:0] 

[X x:0->noise-obj:0]
[X y:0->noise-obj:0]
[X y_:0->noise-obj:0]

[X om:0->noise-obj:0]
[X set:0->noise-obj:0]

[X metro->noise-obj]


            
```

---
arguments:

ARG0: x value (optional)<br>
ARG1: y value (optional)<br>
ARG2: y&#39; value (optional)<br>
ARG3: e value (optional)<br>
ARG4: dt value (optional)<br>

---
properties:


