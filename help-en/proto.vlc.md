[index](index.html) :: [proto](category_proto.html)
---

# proto.vlc

###### VLC video player control over HTTP

*available since version:* 0.9.5

---


## information
VLC video player control


[![example](../examples/img/proto.vlc.jpg)](../examples/pd/proto.vlc.pd)



## arguments:

* **HOST**
hostname on that VLC player is running on<br>
_type:_ symbol<br>



## methods:

* **delete**
delete item from playlist<br>
  __parameters:__
  - **[ID]** playlist entry id<br>
    type: int <br>

* **fs**
toggle VLC fullscreen mode<br>

* **clear**
clear playlist<br>

* **volume**
set playing volume<br>
  __parameters:__
  - **VAL** absolute value in percent or relative change +VOL or -VOL<br>
    type: atom <br>
    required: True <br>

* **loop**
toggle loop<br>

* **next**
go to the next entry on the playlist<br>

* **prev**
go to the previous entry on the playlist<br>

* **seek**
seek playback position<br>
  __parameters:__
  - **TIME** absolute time position (int value in seconds or 00h:00m:00s) or relative offset (+val, -val)<br>
    type: atom <br>
    required: True <br>

* **play**
start playback<br>

* **stop**
stop playback<br>

* **pause**
pause/resume playback<br>
  __parameters:__
  - **[VAL]** 1 or omitted: pause, 0: resume<br>
    type: int <br>

* **add**
add URI to playlist<br>
  __parameters:__
  - **URI** resource URI (file:// or http:// or camera://)<br>
    type: symbol <br>
    required: True <br>

* **status**
request playback status. Output as dict to second outlet<br>

* **playlist**
request playlist. Output as dict to second outlet<br>

* **browse**
browse resource<br>
  __parameters:__
  - **URI** resource URI (file:///path)<br>
    type: symbol <br>
    required: True <br>




## properties:

* **@host** 
Get/set hostname on that VLC player is running on<br>
_type:_ symbol<br>
_default:_ localhost<br>

* **@port** 
Get/set hostname on that VLC player is running on<br>
_type:_ int<br>
_range:_ 1..32768<br>
_default:_ 8080<br>

* **@pass** 
Get/set VLC http password<br>
_type:_ atom<br>



## inlets:

* commands<br>
_type:_ control



## outlets:

* int: 1 on success, 0 on error<br>
_type:_ control
* dict: response data<br>
_type:_ control



## keywords:

[mpv](keywords/mpv.html)
[mplayer](keywords/mplayer.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





