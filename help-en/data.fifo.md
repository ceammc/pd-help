[< reference home](index.html)
---

# data.fifo


First-In-First-Out (FIFO) queue data container

---

If size argument specified - creates queue with fixed size. When count of values
            exceed this limit, outputs and removes first value in queue.
<br>


---


![example](examples/data.fifo-example.jpg)

---
arguments:

size: if specified, creates fixed-size queue.
            Value &#39;0&#39; means default size (1024)<br>

---
properties:

@empty: if queue is
            empty<br>
@filled: current
            number of elements in queue<br>
@size: size of
            queue<br>
@free: number of
            elements you can add to queue until it full<br>

---
see also:<br>
[![data.list](img/object_data.list.png)](data.list.html)
