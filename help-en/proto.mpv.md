[index](index.html) :: [proto](category_proto.html)
---

# proto.mpv

###### mpv video player control

*available since version:* 0.9.3

---


## information
MPV video player control


[![example](../examples/img/proto.mpv.jpg)](../examples/pd/proto.mpv.pd)



## arguments:

* **IPC**
path to IPC local socket<br>
_type:_ symbol<br>



## methods:

* **stop**
stop playback and clear playlist. With default settings, this is essentially
like quit. Useful for the client API: playback can be stopped without
terminating the player.<br>
  __parameters:__
  - **[KEEP_PLIST]** if 1 - do not clear the playlist<br>
    type: int <br>

* **fullscreen**
set MPV fullscreen mode<br>
  __parameters:__
  - **[ON]** 1: switch to fullscreen mode, 0: switch to window mode<br>
    type: int <br>

* **pause**
resume/stop playing<br>
  __parameters:__
  - **[PAUSE]** 1: stop playing, 0: resume playing<br>
    type: int <br>

* **load**
load file<br>
  __parameters:__
  - **PATH** path to media file<br>
    type: symbol <br>
    required: True <br>

* **playlist**
load playlist<br>
  __parameters:__
  - **PATH** path to playlist file<br>
    type: symbol <br>
    required: True <br>

  - **[MODE]** replace: stop playback and replace the internal playlist with the new one (default). append: append the new playlist at the end of the current internal playlist<br>
    type: symbol <br>

* **next**
go to the next entry on the playlist.<br>
  __parameters:__
  - **[FORCE]** 0: if the last file on the playlist is currently played, do nothing. 1: terminate playback if there are no more files on the playlist<br>
    type: int <br>

* **prev**
go to the previous entry on the playlist.<br>
  __parameters:__
  - **[FORCE]** 0: if the first file on the playlist is currently played, do nothing. 1: terminate playback if the first file is being played.<br>
    type: int <br>

* **text**
show OSD (on screen dispaly) text.<br>
  __parameters:__
  - **DUR** show time in milliseconds<br>
    type: int <br>
    required: True <br>

  - **TXT** text<br>
    type: list <br>
    required: True <br>

* **quit**
exit the player<br>

* **play**
start play current file<br>

* **seek**
change the playback position. By default, seeks by a relative amount of seconds<br>
  __parameters:__
  - **[time]** *rel*: relative (default), seek relative to current position (a negative value seeks backwards). *abs*: absolute, seek to a given time (a negative value starts from the end of the file). *percent* or *%*: seek to a given percent position.<br>
    type: symbol <br>




## properties:

* **@ipc** 
Get/set path to IPC local socket<br>
_type:_ symbol<br>



## inlets:

* commands<br>
_type:_ control



## outlets:

* mpv output<br>
_type:_ control



## keywords:

[mpv](keywords/mpv.html)
[mplayer](keywords/mplayer.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





