[< reference home](index.html)
---

# noise.duffing


Part of a-chaos library

---

Duffing Attractor
Written by Paul Bourke
March 1998
---
The solution to the Duffing equations is often used as an example of a classic chaotic system.
The Duffing system of differential equations is:
===========
dx / dt = y
dy / dt = x - x3 - a y + b cos(w t)
===================================
where typically, a = 0.25, b = 0.3, w = 1
The following shows a &#34;typical&#34; segment of (x,y) values.
<br>


---


```



[T]
|
[metro 50 #metro]

  [T]         [F]
  |           |
  [om $1 #om( [set $1 #set( [reset #reset(

    [F]       [F]       [F]       [F]
    |         |         |         |
    [a $1 #a( [b $1 #b( [w $1 #w( [dt $1 #dt(

[noise.duffing #noise-obj]
|
[ui.display {i=1,o=0}]

[X a:0->noise-obj:0]
[X b:0->noise-obj:0]
[X w:0->noise-obj:0]
[X dt:0->noise-obj:0] 

[X om:0->noise-obj:0]
[X set:0->noise-obj:0]
[X reset:0->noise-obj:0]

[X metro->noise-obj]


            
```

---
arguments:

ARG0: a value (default 0.25), optional<br>
ARG1: b value (default 0.3), optional<br>
ARG2: w value (default 1.0), optional<br>
ARG3: dt value (default 0.01), optional<br>

---
properties:


