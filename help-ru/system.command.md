[index](index.html) :: [system](category_system.html)
---

# system.command

###### запуск цепочек команд с перенаправлением вывода в Unix и Windows

*доступно с версии:* 0.9.8

---


## информация
Note: this is simplest unix shell simulation, do not expect too much from it, if you need powerfull shell capabilities - write shell script and run it. The pipe symbol should be separated by whitespaces.


[![example](../examples/img/system.command.jpg)](../examples/pd/system.command.pd)



## аргументы:

* **ARGS**
execution program chain<br>
_тип:_ list<br>



## методы:

* **terminate**
terminate the running process<br>

* **stdin**
run the program with given input values<br>
  __параметры:__
  - **[ARGS]** the input values<br>
    тип: list <br>




## свойства:

* **@args** 
Запросить/установить execution program chain<br>
_тип:_ list<br>

* **@mode** 
Запросить/установить output processing mode. &#39;pd&#39;: output each output line as Pd atom list, &#39;str&#39;:
output whole as data:string, &#39;lines&#39;: output each output line as data:string,
&#39;bytes&#39;: output as byte stream<br>
_тип:_ symbol<br>
_варианты:_ pd, str, lines, bytes<br>
_по умолчанию:_ pd<br>

* **@pwd** 
Запросить/установить process working directory<br>
_тип:_ symbol<br>

* **@stderr** 
Запросить/установить capture stderr<br>
_тип:_ bool<br>
_по умолчанию:_ 1<br>

* **@stdout** 
Запросить/установить capture stdout<br>
_тип:_ bool<br>
_по умолчанию:_ 1<br>

* **@t** 
Запросить/установить period to check program output<br>
_тип:_ int<br>
_единица:_ ms<br>
_диапазон:_ 5..500<br>
_по умолчанию:_ 100<br>



## входы:

* run the program<br>
_тип:_ control



## выходы:

* int: output process exit code<br>
_тип:_ control
* stdout output, format depends from @mode<br>
_тип:_ control



## ключевые слова:

[system](keywords/system.html)
[execute](keywords/execute.html)
[pipe](keywords/pipe.html)
[command](keywords/command.html)
[shell](keywords/shell.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





