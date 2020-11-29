[< reference home](ceammc_lib.html)
---

# preset.list


load/store symbol preset

```


           [store 0(     [store 1(
           |             |
[load 0(   | [load 1(    |
|          | |           |
| [1 2 3(  | | [4 5 6(   |
| |        | | |         |
| |        | | |         |
| |        | | |         |
[preset.list l1 1 2 3 4 5 6 7 8 9]
|
[msg set]
|
[ (

            
```

---
arguments:

ID: preset id (should be unique in most use
            cases)<br>
VALUES: preset initial value<br>

---
properties:

@path: property OSC-like path that
            includes id, abstraction name and may be subpatch name separated by slashes.<br>
@id: preset id<br>
@init: init list value<br>
@global: use global path like /ID<br>
@subpatch: include subpatch name to path<br>

---
see also:<br>
[![preset.storage](img/object_preset.storage.png)](preset.storage.html)
[![preset.float](img/object_preset.float.png)](preset.float.html)
[![preset.symbol](img/object_preset.symbol.png)](preset.symbol.html)
