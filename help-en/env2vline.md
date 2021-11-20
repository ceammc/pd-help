[index](index.html) :: [env](category_env.html)
---

# env2vline

###### Converts envelope to bunch of vline messages

*available since version:* 0.5

---


## information
Supports stop-points for multisegment envelopes. Note: non-linear envelopes are
            outputted using linear approximation



[![example](../examples/img/env2vline.jpg)](../examples/pd/env2vline.pd)





## methods:

* **next**
output segment until next stop-point or end of envelope is reached<br>

* **reset**
reset current segment position for multi-segment envelopes<br>




## properties:

* **@sync** 
Get/set sync with input data. When set to 1 outputs envelope (as fixed) on every input
data<br>
__type:__ int<br>
__enum:__ 0, 1<br>
__default:__ 0<br>



## inlets:

* output as envelope of fixed length (no stop-points are
                encountered) 
__type:__ control<br>



## outlets:

* bunch of vline-compatible messages: VALUE, DURATION, OFFSET
__type:__ control<br>



## keywords:

[envelope](keywords/envelope.html)
[vline](keywords/vline.html)



**See also:**
[\[vline-&gt;env\]](vline-%3Eenv.html)
[\[env-&gt;array\]](env-%3Earray.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





