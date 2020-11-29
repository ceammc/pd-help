# tl.timeline

```


[add 5.4 sec #b( [add middle 10s #c( [add last 5s before end #d(

 [T]
 |
 [metro 100]
 |
 [@current?(
 |
 |   [start( [pause( [stop( [T]
 |   |       |       |      |
 |   |       |       |      [@loop $1(
 |   |       |       |      |
[tl.timeline 20 @loop 1   #a]
|
[prop-> @current {w=20}   ]
|                        ^|
[sel 0 1 2 begin end   ] [/ 1000]
|    ^| ^^|  ^^^|  ^^^^| |
[B] [B] [B]   [B]    [B] [sec->str @symbol @ms]
                         |
[X b->a]                 [S digits=15]
[X c->a]
[X d->a]

            
```
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

see also:<br>
![tl.cue](img/object_tl.cue.png)
