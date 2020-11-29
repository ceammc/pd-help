[< reference home](ceammc_lib.html)
---

# midi.event2prg


convert MidiEvent message to midi program change value

---

<br>


---


```


[B]
|
[openpanel]
|
[read $1, bang(
|
[midi.file]  [play( [stop(
|            |      |
[midi.track    @join]
|
[midi.ev->prg]
|
[midi.prg->str @symbol]
|
[msg set]
|
[ (

            
```

---
arguments:


---
properties:


