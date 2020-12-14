#### arrays<br>
[**array**](array.md)	general array creation and manipulation<br>
[**soundfiler**](soundfiler.md)	read and write tables to soundfiles<br>
[**table**](table.md)	create a named table<br>
[**tabread**](tabread.md)	read a number from a table<br>
[**tabread4**](tabread4.md)	read a number from a table with interpolation<br>
[**tabwrite**](tabwrite.md)	write a number to a table<br>
#### audio math<br>
[**abs~**](abs~.md)	absolute value<br>
[**clip~**](clip~.md)	constrict signal to lie between two bounds<br>
[**dbtorms~**](dbtorms~.md)	convert acoustical units<br>
[**div~**](div~.md)	arithmetic on audio signals<br>
[**expr~**](expr~.md)	C-style expression - audio vector<br>
[**exp~**](exp~.md)	exponential function<br>
[**fexpr~**](fexpr~.md)	C-style expression - audio sample<br>
[**fft~**](fft~.md)	complex forward discrete Fourier transform<br>
[**framp~**](framp~.md)	output a ramp for each block<br>
[**ftom~**](ftom~.md)	convert acoustical units<br>
[**ifft~**](ifft~.md)	complex inverse discrete Fourier transform<br>
[**log~**](log~.md)	computes the logarithm (base 'e')<br>
[**max~**](max~.md)	maximum of 2 inputs<br>
[**minus~**](minus~.md)	arithmetic on audio signals<br>
[**min~**](min~.md)	minimum of 2 inputs<br>
[**mtof~**](mtof~.md)	convert acoustical units<br>
[**mult~**](mult~.md)	arithmetic on audio signals<br>
[**plus~**](plus~.md)	arithmetic on audio signals<br>
[**pow~**](pow~.md)	raise signal to a numeric power (signal)<br>
[**q8_rsqrt~**](q8_rsqrt~.md)	approximate(8-bit) reciprocal square root<br>
[**q8_sqrt~**](q8_sqrt~.md)	approximate(8-bit) square root<br>
[**rfft~**](rfft~.md)	real forward discrete Fourier transform<br>
[**rifft~**](rifft~.md)	real inverse discrete Fourier transform<br>
[**rmstodb~**](rmstodb~.md)	convert acoustical units<br>
[**rsqrt~**](rsqrt~.md)	approximate(16-bit) reciprocal square root<br>
[**sqrt~**](sqrt~.md)	approximate(16-bit) square root<br>
[**wrap~**](wrap~.md)	wraparound (fractional part)<br>
#### general<br>
[**bang**](bang.md)	output a bang message<br>
[**change**](change.md)	remove repeated numbers from a stream<br>
[**float**](float.md)	store and recall a number<br>
[**int**](int.md)	store and recall a number<br>
[**list**](list.md)	manipulate lists<br>
[**makefilename**](makefilename.md)	format a symbol with a variable field<br>
[**moses**](moses.md)	part a numeric stream<br>
[**pack**](pack.md)	make compound messages<br>
[**print**](print.md)	print out messages<br>
[**receive**](receive.md)	catch "sent" messages<br>
[**route**](route.md)	route messages according to first element<br>
[**select**](select.md)	test for matching numbers or symbols<br>
[**send**](send.md)	send a message to a named object<br>
[**spigot**](spigot.md)	interruptible message connection<br>
[**swap**](swap.md)	swap two numbers<br>
[**symbol**](symbol.md)	store and recall a symbol<br>
[**trigger**](trigger.md)	sequence and convert messages<br>
[**until**](until.md)	looping mechanism<br>
[**value**](value.md)	shared numeric value<br>
#### general audio<br>
[**adc~**](adc~.md)	audio input<br>
[**bang~**](bang~.md)	send a bang message after each DSP block<br>
[**dac~**](dac~.md)	audio output<br>
[**line~**](line~.md)	generate audio ramps<br>
[**readsf~**](readsf~.md)	soundfile playback from disk<br>
[**receive~**](receive~.md)	get signal from send~<br>
[**samplerate~**](samplerate~.md)	get the sample rate<br>
[**send~**](send~.md)	nonlocal signal connection with fanout<br>
[**sig~**](sig~.md)	converts numbers to audio signals<br>
[**snapshot~**](snapshot~.md)	sample a signal (convert it back to a number)<br>
[**threshold~**](threshold~.md)	detect signal thresholds<br>
[**throw~**](throw~.md)	add to a summing bus<br>
[**vline~**](vline~.md)	deluxe line~<br>
[**vsnapshot~**](vsnapshot~.md)	deluxe snapshot~ (DEPRECATED)<br>
[**writesf~**](writesf~.md)	record sound to disk<br>
#### io<br>
[**bendin**](bendin.md)	MIDI input: pitch bend<br>
[**bendout**](bendout.md)	MIDI input: pitch bend<br>
[**ctlin**](ctlin.md)	MIDI input: control change<br>
[**ctlout**](ctlout.md)	MIDI input: control change<br>
[**fudiformat**](fudiformat.md)	FUDI messages from Pd lists<br>
[**fudiparse**](fudiparse.md)	FUDI messages to Pd lists<br>
[**makenote**](makenote.md)	schedule delayed "note off" message for a note-on<br>
[**midiin**](midiin.md)	MIDI input: raw midi data<br>
[**midiout**](midiout.md)	MIDI input: raw midi data<br>
[**notein**](notein.md)	MIDI input: note<br>
[**noteout**](noteout.md)	MIDI input: note<br>
[**oscformat**](oscformat.md)	OSC messages from Pd lists<br>
[**oscparse**](oscparse.md)	OSC messages to Pd lists<br>
[**pgmin**](pgmin.md)	MIDI input: program change<br>
[**pgmout**](pgmout.md)	MIDI input: program change<br>
[**polytouchin**](polytouchin.md)	MIDI input: polyphonic aftertouch<br>
[**polytouchout**](polytouchout.md)	MIDI input: polyphonic aftertouch<br>
[**stripnote**](stripnote.md)	strip "note off" messages<br>
[**touchin**](touchin.md)	MIDI input: channel aftertouch<br>
[**touchout**](touchout.md)	MIDI input: channel aftertouch<br>
#### math<br>
[**abs**](abs.md)	higher math<br>
[**and**](and.md)	bit twiddling<br>
[**atan**](atan.md)	higher math<br>
[**atan2**](atan2.md)	higher math<br>
[**bitwiseand**](bitwiseand.md)	bit twiddling<br>
[**bitwiseor**](bitwiseor.md)	bit twiddling<br>
[**clip**](clip.md)	higher math<br>
[**cos**](cos.md)	higher math<br>
[**dbtopow**](dbtopow.md)	convert acoustical units<br>
[**dbtorms**](dbtorms.md)	convert acoustical units<br>
[**div**](div.md)	higher math<br>
[**eq**](eq.md)	relational tests<br>
[**exp**](exp.md)	higher math<br>
[**expr**](expr.md)	С-style expressions<br>
[**ftom**](ftom.md)	convert acoustical units<br>
[**gt**](gt.md)	relational tests<br>
[**gteq**](gteq.md)	relational tests<br>
[**log**](log.md)	higher math<br>
[**lt**](lt.md)	relational tests<br>
[**lteq**](lteq.md)	relational tests<br>
[**max**](max.md)	higher math<br>
[**min**](min.md)	higher math<br>
[**minus**](minus.md)	arithmetic<br>
[**mod**](mod.md)	higher math<br>
[**mtof**](mtof.md)	convert acoustical units<br>
[**mult**](mult.md)	arithmetic<br>
[**neq**](neq.md)	relational tests<br>
[**or**](or.md)	bit twiddling<br>
[**plus**](plus.md)	arithmetic<br>
[**pow**](pow.md)	arithmetic<br>
[**powtodb**](powtodb.md)	convert acoustical units<br>
[**random**](random.md)	higher math<br>
[**rmstodb**](rmstodb.md)	convert acoustical units<br>
[**shiftleft**](shiftleft.md)	bit twiddling<br>
[**shiftright**](shiftright.md)	bit twiddling<br>
[**sin**](sin.md)	higher math<br>
[**sqrt**](sqrt.md)	higher math<br>
[**tan**](tan.md)	higher math<br>
[**wrap**](wrap.md)	higher math<br>
[**xor**](xor.md)	bit twiddling<br>
#### misc<br>
[**bag**](bag.md)	set of numbers<br>
[**declare**](declare.md)	set search path and/or load libraries<br>
[**key**](key.md)	numeric key values from keyboard<br>
[**keyname**](keyname.md)	symbolic key name<br>
[**keyup**](keyup.md)	numeric key values from keyboard (when key is up)<br>
[**loadbang**](loadbang.md)	bang on load<br>
[**netreceive**](netreceive.md)	receive messages from the network<br>
[**netsend**](netsend.md)	send messages over the network<br>
[**openpanel**](openpanel.md)	"Open" dialog<br>
[**pdcontrol**](pdcontrol.md)	communicate with canvas (to get directory)<br>
[**poly**](poly.md)	polyphonic voice allocation<br>
[**qlist**](qlist.md)	message sequencer<br>
[**savepanel**](savepanel.md)	"Save as" dialog<br>
[**savestate**](savestate.md)	mechanism for saving state of an abstraction<br>
[**text**](text.md)	general text handling<br>
[**textfile**](textfile.md)	file to message converter<br>
#### time<br>
[**cputime**](cputime.md)	measure CPU time<br>
[**delay**](delay.md)	send a message after a time delay<br>
[**line**](line.md)	send a series of lineary stepped numbered<br>
[**metro**](metro.md)	send a message periodically<br>
[**realtime**](realtime.md)	measure real time<br>
[**timer**](timer.md)	measure time intervals<br>
