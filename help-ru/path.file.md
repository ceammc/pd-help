[index](index.html) :: [path](category_path.html)
---

# path.file

###### file input/output

*доступно с версии:* 0.9.5

---




[![example](../examples/img/path.file.jpg)](../examples/pd/path.file.pd)





## методы:

* **close**
close file<br>

* **open**
open file, updates @path property<br>
  __параметры:__
  - **FNAME** file path: absolute or relative<br>
    тип: symbol <br>
    обязательно: True <br>

  - **[MODE]** open mode, &#39;r&#39;: open text file for reading only. &#39;w&#39;: truncate to 0 length, if existent, or create text file for writing only. &#39;a&#39;: append, open or create text file only for writing at end of file. &#39;r+&#39;: open text file for reading and writing. &#39;w+&#39;: truncate to 0 length, if existent, or create text file for reading and writing. &#39;a+&#39;: append, open or create text file for reading and writing, writing at end of file<br>
    тип: symbol <br>

* **write**
write space separated atoms to file, no newline added<br>
  __параметры:__
  - **ARGS** atoms to write<br>
    тип: list <br>
    обязательно: True <br>

* **write_line**
write space separated atoms to file, newline added<br>
  __параметры:__
  - **ARGS** atoms to write<br>
    тип: list <br>
    обязательно: True <br>

* **write_bytes**
write given bytes to file<br>
  __параметры:__
  - **ARGS** list of bytes: integers in 0-255 or symbols with &#39;0x&#39; prefix: 0x11, 0xFF etc..<br>
    тип: list <br>
    обязательно: True <br>

* **seek_write**
change writing position<br>
  __параметры:__
  - **POS** offset position<br>
    тип: int <br>
    обязательно: True <br>

  - **[ORIG]** offset origin, if omitted offset from the beginning<br>
    тип: symbol <br>

* **seek_read**
change reading position<br>
  __параметры:__
  - **POS** offset position<br>
    тип: int <br>
    обязательно: True <br>

  - **[ORIG]** offset origin, if omitted offset from the beginning<br>
    тип: symbol <br>

* **read_line**
read line from file, output as list as atoms<br>

* **read_bytes**
read bytes from file, output as list of integers<br>
  __параметры:__
  - **[N]** number of bytes to read, if omitted read all content<br>
    тип: int <br>

* **remove**
remove file<br>
  __параметры:__
  - **NAME** file path<br>
    тип: symbol <br>
    обязательно: True <br>

* **rename**
rename file<br>
  __параметры:__
  - **PATH** old file path<br>
    тип: symbol <br>
    обязательно: True <br>

  - **NEW_PATH** new file path<br>
    тип: symbol <br>
    обязательно: True <br>




## свойства:

* **@path** 
Запросить/установить file path<br>
_тип:_ symbol<br>



## входы:

* ...<br>
_тип:_ control



## выходы:

* list: read output<br>
_тип:_ control
* bang on EOF reached<br>
_тип:_ control



## ключевые слова:

[path](keywords/path.html)
[file](keywords/file.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





