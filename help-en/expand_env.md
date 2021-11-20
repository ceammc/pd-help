[index](index.html) :: [flow](category_flow.html)
---

# expand_env

###### Substitute environment variables in data stream

*available since version:* 0.1

---


## information
Environment variable %HOME% will be replaced by home user directory under
            UNIX
Some special variables defined: %DOC% - path to PureData doc directory, %CEAMMC% -
            path to ceammc library directory



[![example](../examples/img/expand_env.jpg)](../examples/pd/expand_env.pd)







## properties:

* **@any** 
Get/set if specified - also do substitution in message selector<br>
__type:__ flag<br>
__default:__ 0<br>



## inlets:

* passed 
__type:__ control<br>



## outlets:

* output data stream
__type:__ control<br>



## keywords:

[expand_env](keywords/expand_env.html)
[test](keywords/test.html)



**See also:**
[\[replace\]](replace.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





