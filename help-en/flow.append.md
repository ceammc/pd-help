# flow.append

```


[1, 2, 3(
|
[flow.append DONE @delay 0]
|
[print NEXT]

[1, 2, 3(
|
[flow.append DONE @delay -1]
|
[print NO_DELAY]

[1, 2, 3(
|
[flow.append DONE @delay 1000]
|
[print DELAY]

            
```
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

