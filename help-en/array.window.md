[< reference home](ceammc_lib.html)
---

# array.window


fill array with window

```


[array AW1 size=100 w=100 h=100 yr=0..1]







[tri(    [welch(  [rect(      [blackman(
|        |        |           |
| [hann( | [sine( | [flattop( |
| |      | |      | |         |
| |      | |      | |         |
| |      | |      | |         |
[array.window    AW1 @type tri  ]
|
[B]

            
```

---
arguments:


---
properties:

@array: array name<br>
@redraw: redraw after array
            change<br>
@type: window type<br>

---
see also:<br>
[![window](img/object_window.png)](window.html)
