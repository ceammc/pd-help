[index](index.html) :: [snd](category_snd.html)
---

# snd.file

###### Sound file loader on steroids

*available since version:* 0.1

---


## information
Deal with sound files: gets files info and loads them into arrays. Various formats are supported. Supports array name patterns.


[![example](../examples/img/snd.file.jpg)](../examples/pd/snd.file.pd)





## methods:

* **load**
Loads sound file. Outputs info properties and number of loaded samples after
load.<br>
  __parameters:__
  - **PATH** path to soundfile<br>
    type: symbol <br>
    required: True <br>

  - **to ARRAY_NAME** destination array names or pattern. Array patterns specified in square braces: array_[1-4] means - array_1, array_2, array_3, array_4. array_[left|right] means array_left and array_right<br>
    type: symbol <br>
    required: True <br>

  - **[@resize]** resize array to fit loaded samples<br>
    type: property <br>

  - **[@channel N]** specify input channels. Spaces separated list or range x-y.<br>
    type: property <br>

  - **[@normalize]** normalize array after loading<br>
    type: property <br>

  - **[@gain V]** apply gain to loaded samples, examples: +3.1db, -6db, 0.5 etc.<br>
    type: property <br>

  - **[@begin X]** specify input file begin position, by default in samples, but you can use other units: 1s, 10ms, 00:01.12 (smpte). To specify value relative to file end you can use $-X syntax<br>
    type: property <br>

  - **[@end X]** specify input file end position, by default in samples, but you can use other units: 1s, 10ms, 00:01.12 (smpte). To specify value relative to file end you can use $-X syntax<br>
    type: property <br>

  - **[@length X]** specify input length, by default in samples, but you can use other units: 1s, 10ms, 00:00:02.00 (smpte)<br>
    type: property <br>

  - **[@offset SAMPLES]** offset in samples from beginning of file. Deprecated, use @begin instead<br>
    type: property <br>

  - **[@resample R?]** if R is not specified - resample from file samplerate to current Pd samplerate. But you can manually specify R as float value or integer fraction - 44100/48000<br>
    type: property <br>




## properties:

* **@formats** (readonly)
Get list of supported formats<br>
_type:_ list<br>
_default:_ AAC AIFF ALAC AU AVR CAF FLAC HTK IFF MACE3:1 MACE6:1 MAT4 MAT5 MP3 MP4 MPC OGG PAF PVF RAW RF64 SD2 SDS SF VOC W64 WAV WAVEX WVE XI<br>

* **@sr** (readonly)
Get source file samplerate<br>
_type:_ list<br>

* **@filename** (readonly)
Get filename<br>
_type:_ list<br>

* **@samples** (readonly)
Get list of number of loaded samples into each array<br>
_type:_ list<br>

* **@channels** (readonly)
Get list of loaded channels into each array<br>
_type:_ list<br>

* **@smpte_fr** 
Get/set SMPTE framerate for SMPTE offset calculations<br>
_type:_ float<br>
_range:_ 1..99<br>
_default:_ 30<br>

* **@verbose** 
Get/set verbose output to Pd window<br>
_type:_ int<br>
_enum:_ 0, 1<br>
_default:_ 0<br>



## inlets:

* input inlet<br>
_type:_ control



## outlets:

* number of loaded samples<br>
_type:_ control



## keywords:

[soundfiler](keywords/soundfiler.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





