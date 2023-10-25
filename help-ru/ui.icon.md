[index](index.html) :: [ui](category_ui.html)
---

# ui.icon

###### simple icon with button capabilities

*доступно с версии:* 0.5

---


## информация
Alt+Click outputs all possible icon names to Pd window. Can be in bang, button and toggle modes. Button mode is default: outputs 1 on mouse down, 0 on mouse up. See @mode property for more information.


[![example](../examples/img/ui.icon.jpg)](../examples/pd/ui.icon.pd)



## аргументы:

* **NAME**
icon name from list<br>
_тип:_ symbol<br>



## методы:

* **clear**
clears specified preset<br>
  __параметры:__
  - **IDX** preset index<br>
    тип: int <br>
    обязательно: True <br>

* **interp**
for this object acts as *load*, no interpolation performed<br>

* **load**
loads specified preset<br>
  __параметры:__
  - **IDX** preset index<br>
    тип: int <br>
    обязательно: True <br>

* **pos**
set UI element position<br>
  __параметры:__
  - **X** top left x-coord<br>
    тип: float <br>
    обязательно: True <br>

  - **Y** top right y-coord<br>
    тип: float <br>
    обязательно: True <br>

* **set**
sets icon name<br>

* **store**
stores specified preset<br>
  __параметры:__
  - **IDX** preset index<br>
    тип: int <br>
    обязательно: True <br>




## свойства:

* **@mode** 
Запросить/установить output mode. In bang mode - outputs bang on mouse down. In button mode outputs
1 on mouse down and 0 on mouse up. In toggle mode outputs 1/0 on mouse down,
like vanilla toggle object.<br>
_тип:_ symbol<br>
_варианты:_ toggle, button, bang<br>
_по умолчанию:_ button<br>

* **@enabled** 
Запросить/установить enabled property<br>
_тип:_ bool<br>
_по умолчанию:_ 1<br>

* **@icon_size** 
Запросить/установить icons size<br>
_тип:_ int<br>
_варианты:_ 18, 24, 36, 48<br>
_по умолчанию:_ 24<br>

* **@icon** 
Запросить/установить icon name<br>
_тип:_ symbol<br>
_варианты:_ add, add_circle, add_circle_outline, add_to_queue, alarm, alarm_off, alarm_on, album, arrow_down, arrow_left, arrow_right, arrow_up, audio, backspace, block, bluetooth, blur_on, bookmark, bookmark_border, build, cached, capslock, check_circle, ceammc, clear, clock, computer, content_cut, copy, copyright, delete, delete_forever, done, eject, equalizer, exit, fast_forward, fast_rewind, favorite, favorite_border, fingerprint, flag, folder, folder_open, functions, gamepad, get_app, grade, grain, group, hdmi, headset, headset_mic, hearing, help, help_outline, history, home, hourglass, info, info_outline, input, keyboard, label, label_outline, levels, lightbulb_outline, linear_scale, list, lock, lock_open, loop, mic, mic_none, mic_off, midi, mouse, movie, notifications, open_with, pause, pause_circle_filled, pause_circle_outline, play, play_circle_filled, play_circle_filled_white, play_circle_outline, power, radio, record, redo, refresh, remove, remove_circle, remove_circle_outline, repeat, repeat_one, report_problem, save, search, select_all, settings, settings2, settings_voice, shuffle, skip_next, skip_previous, speaker, speaker_group, stars, stop, tape, timeline, touch_app, trending_flat, undo, videocam, visibility, visibility_off, volume_down, volume_mute, volume_off, volume_up, zoom_in, zoom_out<br>
_по умолчанию:_ help<br>

* **@presetname** 
Запросить/установить preset name for using with [ui.preset]<br>
_тип:_ symbol<br>
_по умолчанию:_ (null)<br>

* **@send** 
Запросить/установить send destination<br>
_тип:_ symbol<br>
_по умолчанию:_ (null)<br>

* **@receive** 
Запросить/установить receive source<br>
_тип:_ symbol<br>
_по умолчанию:_ (null)<br>

* **@pinned** 
Запросить/установить pin mode. if 1 - put element to the lowest level<br>
_тип:_ bool<br>
_по умолчанию:_ 0<br>

* **@active_color** 
Запросить/установить active color (list of red, green, blue values in 0-1 range)<br>
_тип:_ list<br>
_по умолчанию:_ 0 0.75 1 1<br>

* **@background_color** 
Запросить/установить element background color (list of red, green, blue values in 0-1 range)<br>
_тип:_ list<br>
_по умолчанию:_ 1 1 1 1<br>

* **@border_color** 
Запросить/установить border color (list of red, green, blue values in 0-1 range)<br>
_тип:_ list<br>
_по умолчанию:_ 1 1 1 1<br>

* **@fontsize** 
Запросить/установить fontsize<br>
_тип:_ int<br>
_диапазон:_ 4..100<br>
_по умолчанию:_ 11<br>

* **@fontname** 
Запросить/установить fontname<br>
_тип:_ symbol<br>
_варианты:_ Helvetica, Monaco, Courier, Times, DejaVu<br>
_по умолчанию:_ Helvetica<br>

* **@fontweight** 
Запросить/установить font weight<br>
_тип:_ symbol<br>
_варианты:_ normal, bold<br>
_по умолчанию:_ normal<br>

* **@fontslant** 
Запросить/установить font slant<br>
_тип:_ symbol<br>
_варианты:_ roman, italic<br>
_по умолчанию:_ roman<br>



## входы:

* (hidden inlet!) see @mode property<br>
_тип:_ control



## выходы:

* (hidden outlet!) see @mode property<br>
_тип:_ control



## ключевые слова:

[ui](keywords/ui.html)
[icon](keywords/icon.html)
[button](keywords/button.html)



**Смотрите также:**
[\[ui.bang\]](ui.bang.html)




**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





