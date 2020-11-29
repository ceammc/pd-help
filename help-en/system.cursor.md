[< reference home](ceammc_lib.html)
---

# system.cursor


Output cursor motion, mousewheel and buttonclicks

```


[T]             [T]
|               |
|  [bang(       [@relative $1(
|  |            |
[system.cursor  ]
|
[route motion mousewheel button]
|          ^|   ^^|
[msg set]  [F]   [route 1 2 3]
|                |   ^|   ^^|
[ (              [T] [T]  [T]

            
```

---
arguments:


---
properties:

@relative: relative output mode: if
            on output coords relative to window, otherwise output screen coordinates<br>

