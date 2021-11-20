[index](index.html) :: [string](category_string.html)
---

# string.split

###### split string by separator

*available since version:* 0.3

---


## information
Note: by default string or symbol splitted to list of data:String, to get list of
            Pd symbols use @sym flag



[![example](../examples/img/string.split.jpg)](../examples/pd/string.split.pd)



## arguments:

* **SEP**
separator. If nonspecified - separate by every char. To separate by space - use
&#34; &#34; argument<br>
__type:__ atom<br>





## properties:

* **@sep** 
Get/set separator<br>
__type:__ symbol<br>

* **@sym** 
Get/set flag to output as list of Pd symbols<br>
__type:__ flag<br>



## inlets:

* input symbol 
__type:__ control<br>



## outlets:

* list of data:Strings or symbols
__type:__ control<br>



## keywords:

[split](keywords/split.html)



**See also:**
[\[string.join\]](string.join.html)




**Authors:** Alex Nadzharov, Serge Poltavsky




**License:** GPL3 or later





