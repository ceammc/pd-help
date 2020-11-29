[< reference home](ceammc_lib.html)
---

# math.expr


dynamic [expr]

---

Operators: +, -, *, /, %, &lt;, &lt;=, &gt;=, &gt;, ==, !=Functions: sin(), cos(), tan(), atan(), sqrt(), ln(), log2(), log10(), exp(),
            round(), ceil(), float(), fact(), min(), max(), sign(), abs()Constants: $pi, $eVariables: $f, $f0, $f1 ... $f9Array access: array1[$f]<br>


---


```


[F]          [$f * 2( [$f*$pi/180( /*change expression*/
|            |        |
| [@expr?(   [list    ]
| |          |.
[math.expr sin($f)]
|
[prop-> @expr  ]
|             ^|
|             [msg set]
|             |
[F digits=10] [ (


[14 2 1( [1 3 4( /*lists*/
|        |
[math.expr $f0^2 + $f0 * $f1 + $f2]
|
[F]

[F]                 [F]                  [F]
|                   |                    |
[math.expr abs($f)] [math.expr sign($f)] [math.expr sqrt($f)]
|                   |                    |
[F]                 [F]                  [F]

            
```

---
arguments:

EXPR: expression<br>

---
properties:

@expr: expression<br>

