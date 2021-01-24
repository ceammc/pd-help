[< reference home](index.html)
---

# flow.append


inject message into flow

---

<br>


---


![example](examples/flow.append-example.jpg)

---
arguments:

VAL: append value<br>

---
properties:

@delay(ms): 
            message delay. If &gt; 0 schedules message output in the future, if == 0 - send in next
            time tick, if &lt; 0 - output immidiately<br>
@msg: output as message, not as list (by
            default)<br>
@value: append value<br>

