[index](index.html) :: [proto](category_proto.html)
---

# proto.vlc

###### VLC video player control over HTTP

*доступно с версии:* 0.9.5

---


## информация
VLC video player control


[![example](../examples/img/proto.vlc.jpg)](../examples/pd/proto.vlc.pd)



## аргументы:

* **HOST**
hostname on that VLC player is running on<br>
_тип:_ symbol<br>



## методы:

* **add**
add URI to playlist<br>
  __параметры:__
  - **URI** resource URI (file:// or http:// or camera://)<br>
    тип: symbol <br>
    обязательно: True <br>

* **browse**
browse resource<br>
  __параметры:__
  - **URI** resource URI (file:///path)<br>
    тип: symbol <br>
    обязательно: True <br>

* **clear**
clear playlist<br>

* **delete**
delete item from playlist<br>
  __параметры:__
  - **[ID]** playlist entry id<br>
    тип: int <br>

* **fs**
toggle VLC fullscreen mode<br>

* **loop**
toggle loop<br>

* **next**
go to the next entry on the playlist<br>

* **pause**
pause/resume playback<br>
  __параметры:__
  - **[VAL]** 1 or omitted: pause, 0: resume<br>
    тип: int <br>

* **play**
start playback<br>

* **playlist**
request playlist. Output as dict to second outlet<br>

* **prev**
go to the previous entry on the playlist<br>

* **seek**
seek playback position<br>
  __параметры:__
  - **TIME** absolute time position (int value in seconds or 00h:00m:00s) or relative offset (+val, -val)<br>
    тип: atom <br>
    обязательно: True <br>

* **status**
request playback status. Output as dict to second outlet<br>

* **stop**
stop playback<br>

* **volume**
set playing volume<br>
  __параметры:__
  - **VAL** absolute value in percent or relative change +VOL or -VOL<br>
    тип: atom <br>
    обязательно: True <br>




## свойства:

* **@host** 
Запросить/установить hostname on that VLC player is running on<br>
_тип:_ symbol<br>
_по умолчанию:_ localhost<br>

* **@port** 
Запросить/установить hostname on that VLC player is running on<br>
_тип:_ int<br>
_диапазон:_ 1..32768<br>
_по умолчанию:_ 8080<br>

* **@pass** 
Запросить/установить VLC http password<br>
_тип:_ atom<br>



## входы:

* commands<br>
_тип:_ control



## выходы:

* int: 1 on success, 0 on error<br>
_тип:_ control
* dict: response data<br>
_тип:_ control



## ключевые слова:

[mpv](keywords/mpv.html)
[mplayer](keywords/mplayer.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





