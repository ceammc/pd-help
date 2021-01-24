[< reference home](index.html)
---

# list.walk


Walks thru the list

---

Universal list walker. If you want to output current element and when move to next
            - use [1( message, Otherwise - use [next( if you want first move to next position and
            then output it.
<br>


---


![example](examples/list.walk-example.jpg)

---
arguments:

INIT: initial list<br>

---
properties:

@mode: pass
            mode. See properties below for detailed information.<br>
@clip: clipped pass mode. When the list bounds are reached
            - min/max value repeats perpetually.<br>
@single: single pass mode. When the list bounds are
            reached - no output any more until reset.<br>
@loop: @wrap alias<br>
@wrap: wrap pass mode. List values are repeated in a
            loop<br>
@fold: fold pass mode. List values are repeated in a loop
            with folding<br>
@direction: walking direction. &#34;1&#34; -
            forwards, &#34;0&#34; - backwards.<br>
@index: current
            position<br>
@length: output list
            length<br>
@size: current list
            size<br>
@value: current list<br>

---
see also:<br>
[![list.gen](img/object_list.gen.png)](list.gen.html)
[![list.seq](img/object_list.seq.png)](list.seq.html)
