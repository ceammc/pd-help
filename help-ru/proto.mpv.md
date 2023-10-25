[index](index.html) :: [proto](category_proto.html)
---

# proto.mpv

###### mpv video player control

*доступно с версии:* 0.9.3

---


## информация
MPV video player control


[![example](../examples/img/proto.mpv.jpg)](../examples/pd/proto.mpv.pd)



## аргументы:

* **IPC**
path to IPC local socket<br>
_тип:_ symbol<br>



## методы:

* **fullscreen**
set MPV fullscreen mode<br>
  __параметры:__
  - **[ON]** 1: switch to fullscreen mode, 0: switch to window mode<br>
    тип: int <br>

* **load**
load file<br>
  __параметры:__
  - **PATH** path to media file<br>
    тип: symbol <br>
    обязательно: True <br>

* **next**
go to the next entry on the playlist.<br>
  __параметры:__
  - **[FORCE]** 0: if the last file on the playlist is currently played, do nothing. 1: terminate playback if there are no more files on the playlist<br>
    тип: int <br>

* **pause**
resume/stop playing<br>
  __параметры:__
  - **[PAUSE]** 1: stop playing, 0: resume playing<br>
    тип: int <br>

* **play**
start play current file<br>

* **playlist**
load playlist<br>
  __параметры:__
  - **PATH** path to playlist file<br>
    тип: symbol <br>
    обязательно: True <br>

  - **[MODE]** replace: stop playback and replace the internal playlist with the new one (default). append: append the new playlist at the end of the current internal playlist<br>
    тип: symbol <br>

* **prev**
go to the previous entry on the playlist.<br>
  __параметры:__
  - **[FORCE]** 0: if the first file on the playlist is currently played, do nothing. 1: terminate playback if the first file is being played.<br>
    тип: int <br>

* **quit**
exit the player<br>

* **seek**
change the playback position. By default, seeks by a relative amount of seconds<br>
  __параметры:__
  - **[time]** *rel*: relative (default), seek relative to current position (a negative value seeks backwards). *abs*: absolute, seek to a given time (a negative value starts from the end of the file). *percent* or *%*: seek to a given percent position.<br>
    тип: symbol <br>

* **stop**
stop playback and clear playlist. With default settings, this is essentially
like quit. Useful for the client API: playback can be stopped without
terminating the player.<br>
  __параметры:__
  - **[KEEP_PLIST]** if 1 - do not clear the playlist<br>
    тип: int <br>

* **text**
show OSD (on screen dispaly) text.<br>
  __параметры:__
  - **DUR** show time in milliseconds<br>
    тип: int <br>
    обязательно: True <br>

  - **TXT** text<br>
    тип: list <br>
    обязательно: True <br>




## свойства:

* **@ipc** 
Запросить/установить path to IPC local socket<br>
_тип:_ symbol<br>



## входы:

* commands<br>
_тип:_ control



## выходы:

* mpv output<br>
_тип:_ control



## ключевые слова:

[mpv](keywords/mpv.html)
[mplayer](keywords/mplayer.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





