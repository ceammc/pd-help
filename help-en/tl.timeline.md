[< reference home](index.html)
---

# tl.timeline


Timeline - event scheduler

---

With timeline you can schedule your events and start/pause/stop/move time
This time formats for event are supported: *clock format* - HH:MM:SS.MS, or values
            like NUMBER UNIT: 10 ms, 10 msec, 20 sec, 30.5s. Note: spaces are ignored.
Empty timeline always contains &#34;end&#34; event, that can&#39;t be removed. Events are
            referred by name or by index. Negative indexes are supported: -1 means last event (not
            &#34;end&#34; event, but last user event)
<br>


---


![example](examples/tl.timeline-example.jpg)

---
arguments:

LENGTH(sec): timeline length<br>

---
properties:

@is_running: if
            timeline is running<br>
@length(sec): 
            timeline length<br>
@size(sec): number of
            events in timeline<br>
@current(ms): 
            current time<br>
@phase: current phase in [0-1) range<br>
@events: list of event names
            in chronological order<br>
@loop: loop mode<br>
@mode: timeline mode. If
            timeline is fixed, when reached, it outputs *end* event and stops after that. Infinite
            timeline never stops by itself. Fixed timeline can have @loop property for
            repeats<br>

---
see also:<br>
[![tl.cue](img/object_tl.cue.png)](tl.cue.html)
