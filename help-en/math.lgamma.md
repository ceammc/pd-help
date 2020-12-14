[< reference home](index.html)
---

# math.lgamma


natural logarithm of the absolute value of the gamma
            function

---

<br>


---


```


[bang(                            [array LGAMMA size=241 w=300 h=120 yr=-4..16]
|
[list.seq -4 8 0.05]
|
[list.each #a] [math.lgamma #b]
|              |
|              [clip -10 20 #c]
|
|
[list.sep @enumerate 1] [loadbang]
|                       |
[swap]                  [ylabel -2 -5 0 10 15, yticks 0 1 5(
|   ^|.                 |
[tabwrite LGAMMA]       [s LGAMMA]
[X a:1->b] [X c->a:1]

            
```

---
arguments:


---
properties:


---
see also:<br>
[![math.gamma](img/object_math.gamma.png)](math.gamma.html)
[![math.lgamma~](img/object_math.lgamma~.png)](math.lgamma~.html)
