[< reference home](ceammc_lib.html)
---

# string.remove


remove substring from input string

---

<br>


---


```


[B]                   [B]                     [B]
|                     |                       |
[string 12321 12321]  [string 12321 12321]    [string 12321 12321]
|                     |                       |
[str.remove 123 @all] [str.remove 123 @first] [str.remove 123 @last]
                    | |                       |
                    | |                       |
                    | |                       |
                    [str->sym                 ]
                    |
                    [msg set]
                    |
                    [ (

            
```

---
arguments:

STR: substring to remove<br>

---
properties:

@mode: remove
            mode<br>
@all: alias to @mode all - remove all occurences in input
            string<br>
@first: alias to @mode first - remove first occurence in
            input string<br>
@last: alias to @mode last - remove last occurence in
            input string<br>

