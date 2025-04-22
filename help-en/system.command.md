[index](index.html) :: [system](category_system.html)
---

# system.command
**aliases:** [system.cmd]


###### run commands with pipes on Unix and Windows

*available since version:* 0.9.8

---


## information
Note: this is simplest unix shell simulation, do not expect too much from it, if you need powerfull shell capabilities - write shell script and run it. The pipe symbol should be separated by whitespaces.


[![example](../examples/img/system.command.jpg)](../examples/pd/system.command.pd)



## arguments:

* **ARGS**
execution program chain<br>
_type:_ list<br>



## methods:

* **stdin**
run the program with given input values<br>
  __parameters:__
  - **[ARGS]** the input values<br>
    type: list <br>

* **terminate**
terminate the running process<br>




## properties:

* **@args** 
Get/set execution program chain<br>
_type:_ list<br>

* **@mode** 
Get/set output processing mode. &#39;pd&#39;: output each output line as Pd atom list, &#39;str&#39;:
output whole as data:string, &#39;lines&#39;: output each output line as data:string,
&#39;bytes&#39;: output as byte stream<br>
_type:_ symbol<br>
_enum:_ pd, str, lines, bytes<br>
_default:_ pd<br>

* **@pwd** 
Get/set process working directory<br>
_type:_ symbol<br>

* **@stderr** 
Get/set capture stderr<br>
_type:_ bool<br>
_default:_ 1<br>

* **@stdout** 
Get/set capture stdout<br>
_type:_ bool<br>
_default:_ 1<br>

* **@t** 
Get/set period to check program output<br>
_type:_ int<br>
_units:_ ms<br>
_range:_ 5..500<br>
_default:_ 100<br>



## inlets:

* run the program<br>
_type:_ control



## outlets:

* int: output process exit code<br>
_type:_ control
* stdout output, format depends from @mode<br>
_type:_ control



## keywords:

[system](keywords/system.html)
[execute](keywords/execute.html)
[pipe](keywords/pipe.html)
[command](keywords/command.html)
[shell](keywords/shell.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





