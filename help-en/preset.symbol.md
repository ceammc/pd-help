[< reference home](index.html)
---

# preset.symbol


load/store symbol preset

---

Named symbol preset entry. Can store/load up to 16 various symbol values
<br>


---


![example](examples/preset.symbol-example.jpg)

---
arguments:

ID: preset id (should be unique in most use
            cases)<br>
VAL: preset initial value<br>

---
properties:

@path: property OSC-like path that
            includes id, abstraction name and may be subpatch name separated by slashes.<br>
@id: preset id<br>
@init: init symbol value<br>
@global: use global path like /ID<br>
@subpatch: include subpatch name to path<br>

---
see also:<br>
[![preset.storage](img/object_preset.storage.png)](preset.storage.html)
[![preset.float](img/object_preset.float.png)](preset.float.html)
[![preset.list](img/object_preset.list.png)](preset.list.html)
