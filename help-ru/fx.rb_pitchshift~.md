[index](index.html) :: [fx](category_fx.html)
---

# fx.rb_pitchshift~

###### rubber band pitchshift

*доступно с версии:* 0.9.4

---




[![example](../examples/img/fx.rb_pitchshift~.jpg)](../examples/pd/fx.rb_pitchshift~.pd)



## аргументы:

* **PITCH**
transposition in semitones<br>
_тип:_ float<br>





## свойства:

* **@window** 
Получить/установить the window size. &#39;standard&#39; is expected to produce better results than the
other window options in most situations. &#39;short&#39; may result in crisper sound
for audio that depends strongly on its timing qualities. &#39;long&#39; is likely to
result in a smoother sound at the expense of clarity and timing<br>
_тип:_ symbol<br>
_варианты:_ standard, short, long<br>
_по умолчанию:_ standard<br>

* **@quality** 
Получить/установить method used for pitch shifting. &#39;speed&#39; may sound less clear than &#39;quality&#39;,
especially for large pitch shifts. &#39;quality&#39; method has a CPU cost
approximately proportional to the required frequency shift. &#39;consistency&#39; gives
greatest consistency when used to create small variations in pitch around the
1.0-ratio level. Unlike the previous two options, this avoids discontinuities
when moving across the 1.0 pitch scale in real-time; it also consumes more CPU
than the others in the case where the pitch scale is exactly 1.0.<br>
_тип:_ symbol<br>
_варианты:_ speed, quality, consistency<br>
_по умолчанию:_ speed<br>

* **@transpose** 
Получить/установить transposition in semitones<br>
_тип:_ float<br>
_единица:_ semitone<br>
_диапазон:_ -24..24<br>
_по умолчанию:_ 0<br>

* **@phase** 
Получить/установить control the adjustment of component frequency phases from one analysis window
to the next during non-transient segments. &#39;False&#39; adjust the phase in each
frequency bin independently from its neighbours. This usually results in a
slightly softer, phasier sound. &#39;True&#39; adjust phases when stretching in such a
way as to try to retain the continuity of phase relationships between adjacent
frequency bins whose phases are behaving in similar ways<br>
_тип:_ int<br>
_варианты:_ 0, 1<br>
_по умолчанию:_ 1<br>

* **@smooth** 
Получить/установить control the use of window-presum FFT and time-domain smoothing. If true result
in a softer sound with some audible artifacts around sharp transients, but it
may be appropriate for longer stretches of some instruments and can mix well
with @window short<br>
_тип:_ int<br>
_варианты:_ 0, 1<br>
_по умолчанию:_ 0<br>

* **@scale** 
Получить/установить transposition as ratio<br>
_тип:_ float<br>
_диапазон:_ 0.25..4<br>
_по умолчанию:_ 1<br>

* **@formant** 
Получить/установить control the handling of formant shape (spectral envelope) when pitch-shifting.
If &#39;true&#39; preserve the spectral envelope of the unshifted signal. This permits
shifting the note frequency without so substantially affecting the perceived
pitch profile of the voice or instrument. &#39;False&#39; apply no special formant
processing. The spectral envelope will be pitch shifted as normal.<br>
_тип:_ int<br>
_варианты:_ 0, 1<br>
_по умолчанию:_ 0<br>

* **@latency** (readonly)
Получить object latency<br>
_тип:_ float<br>
_единица:_ samp<br>
_по умолчанию:_ 1025<br>

* **@trans** 
Получить/установить control the component frequency phase-reset mechanism that may be used at
transient points to provide clarity and realism to percussion and other
significant transient sounds. &#39;crisp&#39; reset component phases at the peak of
each transient (the start of a significant note or percussive event). This
usually results in a clear-sounding output; but it is not always consistent,
and may cause interruptions in stable sounds present at the same time as
transient events. The @detector property can be used to tune this to some
extent. &#39;mixed&#39; reset component phases at the peak of each transient, outside a
frequency range typical of musical fundamental frequencies. The results may be
more regular for mixed stable and percussive notes than &#39;crisp&#39;, but with a
&#34;phasier&#34; sound. The balance may sound very good for certain types of music and
fairly bad for others. &#39;smooth&#39; do not reset component phases at any point. The
results will be smoother and more regular but may be less clear than with
either of the other @trans settings<br>
_тип:_ symbol<br>
_варианты:_ crisp, mixed, smooth<br>
_по умолчанию:_ crisp<br>

* **@detector** 
Получить/установить control the type of transient detector used. &#39;compound&#39; a general-purpose
transient detector which is likely to be good for most situations. &#39;precussive&#39;
detect percussive transients. &#39;piano&#39; use an onset detector with less of a bias
toward percussive transients. This may give better results with certain
material (e.g. relatively monophonic piano music).<br>
_тип:_ symbol<br>
_варианты:_ compound, percussive, soft<br>
_по умолчанию:_ compound<br>



## входы:

* input signal<br>
_тип:_ audio
* pitch shift in semitones<br>
_тип:_ control



## выходы:

* output signal<br>
_тип:_ audio



## ключевые слова:

[fx](keywords/fx.html)
[pitchshift](keywords/pitchshift.html)
[rubberband](keywords/rubberband.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





