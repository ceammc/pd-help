[index](index.html) :: [path](category_path.html)
---

# path.pattern

###### pattern filename generator

*available since version:* 0.9.5

---


## information
Note: generate NEW filename (checks that generated filename not exists) ### sequence is replaced with number Following variables in pattern expanded: • %YEAR% - current year (4-digits) • %MONTH% - current month (2-digits) • %DAY% - current day (2-digits) • %HOUR% - current hour (2-digits) • %MIN% - current minute (2-digits) • %SEC% - current second (2-digits) • %TIME% - current time: %HOUR%-%MIN%-%SEC% • %DATE% - current date: %YEAR%-%MONTH%-%DAY% • %NOW% - current datetime: %DATE%_%TIME%


[![example](../examples/img/path.pattern.jpg)](../examples/pd/path.pattern.pd)



## arguments:

* **PATTERN**
filename generation pattern<br>
_type:_ symbol<br>





## properties:

* **@pattern** 
Get/set filename pattern<br>
_type:_ symbol<br>



## inlets:

* output generated filename pattern<br>
_type:_ control



## outlets:

* symbol: filename<br>
_type:_ control



## keywords:

[path](keywords/path.html)
[environment](keywords/environment.html)
[pattern](keywords/pattern.html)
[filename](keywords/filename.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





