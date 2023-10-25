[index](index.html) :: [path](category_path.html)
---

# path.file

###### file input/output

*available since version:* 0.9.5

---




[![example](../examples/img/path.file.jpg)](../examples/pd/path.file.pd)





## methods:

* **close**
close file<br>

* **open**
open file, updates @path property<br>
  __parameters:__
  - **FNAME** file path: absolute or relative<br>
    type: symbol <br>
    required: True <br>

  - **[MODE]** open mode, &#39;r&#39;: open text file for reading only. &#39;w&#39;: truncate to 0 length, if existent, or create text file for writing only. &#39;a&#39;: append, open or create text file only for writing at end of file. &#39;r+&#39;: open text file for reading and writing. &#39;w+&#39;: truncate to 0 length, if existent, or create text file for reading and writing. &#39;a+&#39;: append, open or create text file for reading and writing, writing at end of file<br>
    type: symbol <br>

* **read_bytes**
read bytes from file, output as list of integers<br>
  __parameters:__
  - **[N]** number of bytes to read, if omitted read all content<br>
    type: int <br>

* **read_line**
read line from file, output as list as atoms<br>

* **remove**
remove file<br>
  __parameters:__
  - **NAME** file path<br>
    type: symbol <br>
    required: True <br>

* **rename**
rename file<br>
  __parameters:__
  - **PATH** old file path<br>
    type: symbol <br>
    required: True <br>

  - **NEW_PATH** new file path<br>
    type: symbol <br>
    required: True <br>

* **seek_read**
change reading position<br>
  __parameters:__
  - **POS** offset position<br>
    type: int <br>
    required: True <br>

  - **[ORIG]** offset origin, if omitted offset from the beginning<br>
    type: symbol <br>

* **seek_write**
change writing position<br>
  __parameters:__
  - **POS** offset position<br>
    type: int <br>
    required: True <br>

  - **[ORIG]** offset origin, if omitted offset from the beginning<br>
    type: symbol <br>

* **write**
write space separated atoms to file, no newline added<br>
  __parameters:__
  - **ARGS** atoms to write<br>
    type: list <br>
    required: True <br>

* **write_bytes**
write given bytes to file<br>
  __parameters:__
  - **ARGS** list of bytes: integers in 0-255 or symbols with &#39;0x&#39; prefix: 0x11, 0xFF etc..<br>
    type: list <br>
    required: True <br>

* **write_line**
write space separated atoms to file, newline added<br>
  __parameters:__
  - **ARGS** atoms to write<br>
    type: list <br>
    required: True <br>




## properties:

* **@path** 
Get/set file path<br>
_type:_ symbol<br>



## inlets:

* ...<br>
_type:_ control



## outlets:

* list: read output<br>
_type:_ control
* bang on EOF reached<br>
_type:_ control



## keywords:

[path](keywords/path.html)
[file](keywords/file.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





