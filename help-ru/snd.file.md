[index](index.html) :: [snd](category_snd.html)
---

# snd.file

###### Sound file loader on steroids

*доступно с версии:* 0.1

---


## информация
Deal with sound files: gets files info and loads them into arrays. Various formats are supported. Supports array name patterns.


[![example](../examples/img/snd.file.jpg)](../examples/pd/snd.file.pd)





## методы:

* **load**
Loads sound file. Outputs info properties and number of loaded samples after
load.<br>
  __параметры:__
  - **PATH** path to soundfile<br>
    тип: symbol <br>
    обязательно: True <br>

  - **to ARRAY_NAME** destination array names or pattern. Array patterns specified in square braces: array_[1-4] means - array_1, array_2, array_3, array_4. array_[left|right] means array_left and array_right<br>
    тип: symbol <br>
    обязательно: True <br>

  - **[@resize]** resize array to fit loaded samples<br>
    тип: property <br>

  - **[@channel N]** specify input channels. Spaces separated list or range x-y.<br>
    тип: property <br>

  - **[@normalize]** normalize array after loading<br>
    тип: property <br>

  - **[@gain V]** apply gain to loaded samples, examples: +3.1db, -6db, 0.5 etc.<br>
    тип: property <br>

  - **[@begin X]** specify input file begin position, by default in samples, but you can use other units: 1s, 10ms, 00:01.12 (smpte). To specify value relative to file end you can use $-X syntax<br>
    тип: property <br>

  - **[@end X]** specify input file end position, by default in samples, but you can use other units: 1s, 10ms, 00:01.12 (smpte). To specify value relative to file end you can use $-X syntax<br>
    тип: property <br>

  - **[@length X]** specify input length, by default in samples, but you can use other units: 1s, 10ms, 00:00:02.00 (smpte)<br>
    тип: property <br>

  - **[@offset SAMPLES]** offset in samples from beginning of file. Deprecated, use @begin instead<br>
    тип: property <br>

  - **[@resample R?]** if R is not specified - resample from file samplerate to current Pd samplerate. But you can manually specify R as float value or integer fraction - 44100/48000<br>
    тип: property <br>




## свойства:

* **@formats** (readonly)
Запросить list of supported formats<br>
_тип:_ list<br>
_по умолчанию:_ AAC AIFF ALAC AU AVR CAF FLAC HTK IFF MACE3:1 MACE6:1 MAT4 MAT5 MP3 MP4 MPC OGG PAF PVF RAW RF64 SD2 SDS SF VOC W64 WAV WAVEX WVE XI<br>

* **@sr** (readonly)
Запросить source file samplerate<br>
_тип:_ list<br>

* **@filename** (readonly)
Запросить filename<br>
_тип:_ list<br>

* **@samples** (readonly)
Запросить list of number of loaded samples into each array<br>
_тип:_ list<br>

* **@channels** (readonly)
Запросить list of loaded channels into each array<br>
_тип:_ list<br>

* **@smpte_fr** 
Запросить/установить SMPTE framerate for SMPTE offset calculations<br>
_тип:_ float<br>
_диапазон:_ 1..99<br>
_по умолчанию:_ 30<br>

* **@verbose** (initonly)
Запросить/установить verbose output to Pd window<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>



## входы:

* input inlet<br>
_тип:_ control



## выходы:

* number of loaded samples<br>
_тип:_ control



## ключевые слова:

[soundfiler](keywords/soundfiler.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





