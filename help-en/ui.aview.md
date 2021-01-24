[< reference home](index.html)
---

# ui.aview


array view with cursor and selection

---

<br>


---


![example](examples/ui.aview-example.jpg)

---
arguments:


---
properties:

@array: array name<br>
@mouse_events: mouse events output
            mode. If on outputs @mouse_down, @mouse_up and @mouse_drag events<br>
@cursor_samp(samp): cursor position in
            samples<br>
@cursor_phase: 
            cursor position in 0-1 range<br>
@cursor_sec(sec): cursor position in
            seconds<br>
@cursor_ms(ms): cursor
            position in milliseconds<br>
@select_samp(samp): selection range in samples,
            pair of values: begin, end<br>
@select_sec(sec): selection range in seconds,
            pair of values: begin, end<br>
@select_ms(ms): selection range in
            milliseconds, pair of values: begin, end<br>
@select_phase: selection range noramlized to 0-1 range,
            pair of values: begin, end<br>
@show_rms: show RMS graph<br>
@show_labels: if show corner
            labels<br>
@label_top: top right label if @show_labels is
            on<br>
@label_bottom: bottom right label if @show_labels is
            on<br>
@size_samp(samp): array size in samples<br>
@size_sec(sec): array size in seconds<br>
@size_ms(ms): array size in milliseconds<br>
@send: send destination<br>
@receive: receive source<br>
@size: element size (width, height
            pair)<br>
@pinned: pin mode. if 1 - put element
            to the lowest level<br>
@selection_color: selection color
            (list of red, green, blue values in 0-1 range)<br>
@cursor_color: cursor color (list of
            red, green, blue values in 0-1 range)<br>
@wave_color: wave color (list of
            red, green, blue values in 0-1 range)<br>
@background_color: element
            background color (list of red, green, blue values in 0-1 range)<br>
@border_color: border color (list
            of red, green, blue values in 0-1 range)<br>
@fontsize: 
            fontsize<br>
@fontname: fontname<br>
@fontweight: font
            weight<br>
@fontslant: font
            slant<br>

