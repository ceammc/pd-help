[< reference home](index.html)
---

# noise.lyapunov


Part of a-chaos library

---

inspired by Paul Bourke, implementation by André Sier  
---
lyapunov random attractors
---
Paul Bourke&#39;s words http://astronomy.swin.edu.au/%7Epbourke/fractals/lyapunov/
---
On average 98% of the random selections of (an, bn) result in an infinite series.
This is so common because of the range (-2 &lt;= a,b &lt;= 2) for each of the parameters 
            a and b, the number of infinite cases will reduce greatly with a smaller range.
About 1% were point attractors, and about 0.5% were periodic basins of attraction.
===
xn+1 = a0 + a1 xn + a2 xn2 + a3 xn yn + a4 yn + a5 yn2
yn+1 = b0 + b1 xn + b2 xn2 + b3 xn yn + b4 yn + b5 yn2
===
see references in object&#39;s source code
<br>


---


![example](examples/noise.lyapunov-example.jpg)

---
arguments:

ARG0: a value (optional)<br>
ARG1: b value (optional)<br>
ARG2: x value (optional)<br>
ARG3: y value (optional)<br>

---
properties:


