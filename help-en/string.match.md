[< reference home](ceammc_lib.html)
---

# string.match


check if string match regular expression

---

Used syntax: re2 (like pcre). Some characters are non-supported in Pd. Use `
            instead of backslash, `` instead of `, (( instead of {, )) instead of }, .. instead of
            comma, `: instead of semicolonFor example, all digits: `d+, two or three chars: [a-z]((2..3)) etc.<br>


---


```


[test.mp3( [test.mp4( [FILE.mp2( [ABC( [abc.mp5( [symbol [a-z]\(\(2..4))`..+(
|          |          |          |     |         |
|          |          |          |     |         |
[symbol                                ]         |
|                                                |.
[str.match \[a-z\]+`.mp\[34\]                     ]
|
[ui.display @display_type=1]

            
```

---
arguments:

RE: regular expression<br>

---
properties:

@re: regular expression<br>

