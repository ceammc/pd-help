[index](index.html) :: [ui](category_ui.html)
---

# ui.icon

###### simple icon with button capabilities

*available since version:* 0.5

---


## information
Alt+Click outputs all possible icon names to Pd window. Can be in bang, button and toggle modes. Button mode is default: outputs 1 on mouse down, 0 on mouse up. See @mode property for more information.


[![example](../examples/img/ui.icon.jpg)](../examples/pd/ui.icon.pd)



## arguments:

* **NAME**
icon name from list<br>
_type:_ symbol<br>



## methods:

* **set**
sets icon name<br>

* **load**
loads specified preset<br>
  __parameters:__
  - **IDX** preset index<br>
    type: int <br>
    required: True <br>

* **store**
stores specified preset<br>
  __parameters:__
  - **IDX** preset index<br>
    type: int <br>
    required: True <br>

* **clear**
clears specified preset<br>
  __parameters:__
  - **IDX** preset index<br>
    type: int <br>
    required: True <br>

* **interp**
for this object acts as *load*, no interpolation performed<br>

* **pos**
set UI element position<br>
  __parameters:__
  - **X** top left x-coord<br>
    type: float <br>
    required: True <br>

  - **Y** top right y-coord<br>
    type: float <br>
    required: True <br>




## properties:

* **@mode** 
Get/set output mode. In bang mode - outputs bang on mouse down. In button mode outputs
1 on mouse down and 0 on mouse up. In toggle mode outputs 1/0 on mouse down,
like vanilla toggle object.<br>
_type:_ symbol<br>
_enum:_ toggle, button, bang<br>
_default:_ button<br>

* **@enabled** 
Get/set enabled property<br>
_type:_ bool<br>
_default:_ 1<br>

* **@icon_size** 
Get/set icons size<br>
_type:_ int<br>
_enum:_ 18, 24, 36, 48<br>
_default:_ 24<br>

* **@icon** 
Get/set icon name<br>
_type:_ symbol<br>
_enum:_ add, add_circle, add_circle_outline, add_to_queue, alarm, alarm_off, alarm_on, album, arrow_down, arrow_left, arrow_right, arrow_up, audio, backspace, block, bluetooth, blur_on, bookmark, bookmark_border, build, cached, capslock, check_circle, ceammc, clear, clock, computer, content_cut, copy, copyright, delete, delete_forever, done, eject, equalizer, exit, fast_forward, fast_rewind, favorite, favorite_border, fingerprint, flag, folder, folder_open, functions, gamepad, get_app, grade, grain, group, hdmi, headset, headset_mic, hearing, help, help_outline, history, home, hourglass, info, info_outline, input, keyboard, label, label_outline, levels, lightbulb_outline, linear_scale, list, lock, lock_open, loop, mic, mic_none, mic_off, midi, mouse, movie, notifications, open_with, pause, pause_circle_filled, pause_circle_outline, play, play_circle_filled, play_circle_filled_white, play_circle_outline, power, radio, record, redo, refresh, remove, remove_circle, remove_circle_outline, repeat, repeat_one, report_problem, save, search, select_all, settings, settings2, settings_voice, shuffle, skip_next, skip_previous, speaker, speaker_group, stars, stop, tape, timeline, touch_app, trending_flat, undo, videocam, visibility, visibility_off, volume_down, volume_mute, volume_off, volume_up, zoom_in, zoom_out<br>
_default:_ help<br>

* **@presetname** 
Get/set preset name for using with [ui.preset]<br>
_type:_ symbol<br>
_default:_ (null)<br>

* **@send** 
Get/set send destination<br>
_type:_ symbol<br>
_default:_ (null)<br>

* **@receive** 
Get/set receive source<br>
_type:_ symbol<br>
_default:_ (null)<br>

* **@pinned** 
Get/set pin mode. if 1 - put element to the lowest level<br>
_type:_ bool<br>
_default:_ 0<br>

* **@active_color** 
Get/set active color (list of red, green, blue values in 0-1 range)<br>
_type:_ list<br>
_default:_ 0 0.75 1 1<br>

* **@background_color** 
Get/set element background color (list of red, green, blue values in 0-1 range)<br>
_type:_ list<br>
_default:_ 1 1 1 1<br>

* **@border_color** 
Get/set border color (list of red, green, blue values in 0-1 range)<br>
_type:_ list<br>
_default:_ 1 1 1 1<br>

* **@fontsize** 
Get/set fontsize<br>
_type:_ int<br>
_range:_ 4..100<br>
_default:_ 11<br>

* **@fontname** 
Get/set fontname<br>
_type:_ symbol<br>
_enum:_ Helvetica, Monaco, Courier, Times, DejaVu<br>
_default:_ Helvetica<br>

* **@fontweight** 
Get/set font weight<br>
_type:_ symbol<br>
_enum:_ normal, bold<br>
_default:_ normal<br>

* **@fontslant** 
Get/set font slant<br>
_type:_ symbol<br>
_enum:_ roman, italic<br>
_default:_ roman<br>



## inlets:

* (hidden inlet!) see @mode property<br>
_type:_ control



## outlets:

* (hidden outlet!) see @mode property<br>
_type:_ control



## keywords:

[ui](keywords/ui.html)
[icon](keywords/icon.html)
[button](keywords/button.html)



**See also:**
[\[ui.bang\]](ui.bang.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





