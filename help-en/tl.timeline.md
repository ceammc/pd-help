[index](index.html) :: [tl](category_tl.html)
---

# tl.timeline
**aliases:** [ceammc/timeline], [timeline]


###### Timeline - event scheduler

*available since version:* 0.7

---


## information
With timeline you can schedule your events and start/pause/stop/move time This time formats for event are supported: *clock format* - HH:MM:SS.MS, or values like NUMBER UNIT: 10 ms, 10 msec, 20 sec, 30.5s. Note: spaces are ignored. Empty timeline always contains &#34;end&#34; event, that can&#39;t be removed. Events are referred by name or by index. Negative indexes are supported: -1 means last event (not &#34;end&#34; event, but last user event)


[![example](../examples/img/tl.timeline.jpg)](../examples/pd/tl.timeline.pd)



## arguments:

* **LENGTH**
timeline length<br>
_type:_ float<br>
_units:_ sec<br>



## methods:

* **add**
add event to timeline. You can use simple syntax like [add 10.1 sec( to create
event with default name, or use advanced: [add myEvent 510ms before end(<br>
  __parameters:__
  - **[NAME=eventN]** event name (if ommitted, autogenerated name is used: event1, event2 etc.)<br>
    type: symbol <br>

  - **[TIME]** event time: see *info* section<br>
    type: list <br>

  - **[relative]** create relative event before or after target event<br>
    type: symbol <br>

  - **[REL_EVENT]** relative event name<br>
    type: symbol <br>

* **clear**
remove all timeline events<br>

* **pause**
stops timeline at current position<br>

* **remove**
remove event by given index or name. [remove event1( or [remove 3(<br>
  __parameters:__
  - **[NAME|IDX]** event name or index<br>
    type: atom <br>

* **remove_at**
remove event at specified time<br>
  __parameters:__
  - **[TIME]** time in supported format. See *info* section<br>
    type: list <br>

* **reset**
reset timeline (call only when stopped)<br>

* **start**
start timeline from current position<br>

* **stop**
stops timeline and reset current position to the beginning<br>

* **to_event**
move time to specified event<br>
  __parameters:__
  - **[NAME|IDX]** event or index<br>
    type: atom <br>

* **to_time**
move time to time<br>
  __parameters:__
  - **[TIME]** time in supported format. See *info* section<br>
    type: list <br>




## properties:

* **@is_running** (readonly)
Get if timeline is running<br>
_type:_ bool<br>
_default:_ 0<br>

* **@length** (initonly)
Get/set timeline length<br>
_type:_ float<br>
_units:_ sec<br>
_min value:_ 0<br>
_default:_ 60<br>

* **@size** (readonly)
Get number of events in timeline<br>
_type:_ int<br>
_min value:_ 0<br>
_default:_ 1<br>

* **@current** (readonly)
Get current time<br>
_type:_ float<br>
_units:_ ms<br>
_default:_ 0<br>

* **@current_sec** (readonly)
Get current time<br>
_type:_ float<br>
_units:_ sec<br>
_default:_ 0<br>

* **@phase** (readonly)
Get current phase in [0-1) range<br>
_type:_ float<br>
_range:_ 0..1<br>
_default:_ 0<br>

* **@events** (readonly)
Get list of event names in chronological order<br>
_type:_ list<br>
_default:_ end<br>

* **@loop** 
Get/set loop mode<br>
_type:_ bool<br>
_default:_ 0<br>

* **@mode** 
Get/set timeline mode. If timeline is fixed, when reached, it outputs *end* event and
stops after that. Infinite timeline never stops by itself. Fixed timeline can
have @loop property for repeats<br>
_type:_ symbol<br>
_enum:_ fixed, inf<br>
_default:_ fixed<br>



## inlets:

* control inlet. Non-zero value starts timeline, zero - stops.<br>
_type:_ control



## outlets:

* list: event index, event name, current event time<br>
_type:_ control



## keywords:

[timeline](keywords/timeline.html)



**See also:**
[\[tl.cue\]](tl.cue.html)




**Authors:** Serge Poltavsky




**License:** GPL3 or later





