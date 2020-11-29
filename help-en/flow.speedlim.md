[<<< reference home](ceammc_lib.md)
---

# flow.speedlim

```


[0, 100 1000( [0, 100 200(
|             |
[line         ]
|
[trigger         f f]
^|                  |
[flow.speedlim 100] [sel 100]
|                   |
|                   [flush(
|                   |
[flow.group  @by 100]
|
[msg set]
|
[ (

            
```
---
control stream speed limiter
---
arguments:

TIME(ms): limit time<br>

---
properties:

@limit(ms): speed
            limit. If set to zero there is no flow limitations<br>

