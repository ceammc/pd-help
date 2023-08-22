[Home](https://ceammc.github.io/pd-help/) 
---

# ceammc

##### Version 0.9.6

General purpose Pd library used for work and education purposes in
centre of electroacoustic music of Moscow Conservatory (CEAMMC) and ZIL-electro studio.


## categories
[an](#cat_an)
[array](#cat_array)
[base](#cat_base)
[chaos](#cat_chaos)
[conv](#cat_conv)
[data](#cat_data)
[dyn](#cat_dyn)
[env](#cat_env)
[flow](#cat_flow)
[flt](#cat_flt)
[fx](#cat_fx)
[global](#cat_global)
[hw](#cat_hw)
[lang](#cat_lang)
[lfo](#cat_lfo)
[list](#cat_list)
[live](#cat_live)
[local](#cat_local)
[math](#cat_math)
[midi](#cat_midi)
[misc](#cat_misc)
[msg](#cat_msg)
[net](#cat_net)
[noise](#cat_noise)
[osc](#cat_osc)
[patch](#cat_patch)
[path](#cat_path)
[predicates](#cat_predicates)
[preset](#cat_preset)
[property](#cat_property)
[proto](#cat_proto)
[random](#cat_random)
[samp](#cat_samp)
[seq](#cat_seq)
[snd](#cat_snd)
[spat](#cat_spat)
[string](#cat_string)
[symbol](#cat_symbol)
[synth](#cat_synth)
[system](#cat_system)
[tl](#cat_tl)
[ui](#cat_ui)


### <a id="cat_an" href="category_an.html">an</a>

---


[**an.onset**](an.onset.html): onset detector for arrays 

[**an.onset\~**](an.onset~.html): onset detector 

[**an.pitchtrack\~**](an.pitchtrack~.html): pitch tracker 

[**an.rms\~**](an.rms~.html): root mean square with moving-average algorithm. 

[**an.tempo\~**](an.tempo~.html): tempo detector 

[**an.zero\~**](an.zero~.html): zero crossing count/rate/freq calculator 


### <a id="cat_array" href="category_array.html">array</a>

---


[**array.bpm**](array.bpm.html): BPM calculator 

[**array.circular**](array.circular.html): array read/write as circular buffer 

[**array.circular\~**](array.circular~.html): circular buffer for arrays 

[**array.convolve**](array.convolve.html): array FFT convolution 

[**array.copy**](array.copy.html): copy samples from one array to another 

[**array.do**](array.do.html): iterate and modify array content via side-chain 

[**array.each**](array.each.html): process each array elements via side-chain 

[**array.fill**](array.fill.html): fill array with single value or pattern 

[**array.grainer\~**](array.grainer~.html): array granulator 

[**array.hist**](array.hist.html): calculates array histogram 

[**array.mean**](array.mean.html): calculates array arithmetic mean value 

[**array.minmax**](array.minmax.html): find array min and max element value 

[**array.play\~**](array.play~.html): array player with variable speed and amplitude 

[**array.plot**](array.plot.html): array data plotter 

[**array.plot\~**](array.plot~.html): plot signal on specified array 

[**array.resample**](array.resample.html): array resampler 

[**array.rms**](array.rms.html): calculates root mean square value for array 

[**array.set**](array.set.html): set array content from list 

[**array.stddev**](array.stddev.html): calculates standard deviation for array values 

[**array.stretch**](array.stretch.html): array time-stretch, pitch-shift or rate-change 

[**array.sum**](array.sum.html): calculates sum of array elements 

[**array.sum2**](array.sum2.html): calculates sum of squares of array elements 

[**array.variance**](array.variance.html): calculates variance of array values 

[**array.vplay**](array.vplay.html): simple array player for using with vline~ 

[**array.window**](array.window.html): fill array with window 

[**plot.geomspace\~**](plot.geomspace~.html): outputs numbers spaced evenly on a log scale (a geometric progression) 

[**plot.hist\~**](plot.hist~.html): calculate and output signal histogram 

[**plot.linspace\~**](plot.linspace~.html): outputs numbers spaced evenly spaced over a specified interval 

[**plot.logspace\~**](plot.logspace~.html): outputs numbers spaced evenly on a log scale 

[**plot.response\~**](plot.response~.html): output amp/phase freq response to impulse 


### <a id="cat_base" href="category_base.html">base</a>

---


[**ceammc.search**](ceammc.search.html): ceammc library search object 

[**function**](function.html): named function 

[**function.call**](function.call.html): call named function 

[**gain\~**](gain~.html): multislot signal gain 

[**logger**](logger.html): advanced data logger 

[**matrix\~**](matrix~.html): signal routing matrix 

[**metro.pattern**](metro.pattern.html): metro with rhythmic patterns 

[**metro.random**](metro.random.html): metro random bang with specified range 

[**metro.seq**](metro.seq.html): metro sequencer 

[**mix\~**](mix~.html): multislot signal mixer 

[**nsig\~**](nsig~.html): Mulitchannel converter from control to audio rate 

[**obj.props**](obj.props.html): property extractor 

[**radio**](radio.html): float index to outlet values as radio switch 

[**spring**](spring.html): float value &#34;spring&#34; 

[**sync**](sync.html): value synchronization 

[**window**](window.html): returns window value by given window position 

[**xdac\~**](xdac~.html): dac~ with channel ranges 

[**xfade2\~**](xfade2~.html): multi stereo-signal crossfade 

[**xfade\~**](xfade~.html): multi signal crossfade 

[**z\~**](z~.html): sample delay 


### <a id="cat_chaos" href="category_chaos.html">chaos</a>

---


[**chaos.gbman0**](chaos.gbman0.html): Gingerbreadman map chaotic generator 

[**chaos.gbman0\~**](chaos.gbman0~.html): Gingerbreadman map chaotic generator 

[**chaos.jong**](chaos.jong.html): Peter de Jong attractor 

[**chaos.logistic**](chaos.logistic.html): Logistic map chaotic generator 

[**chaos.std0**](chaos.std0.html): Standard map chaotic generator 

[**chaos.std0\~**](chaos.std0~.html): Standard map chaotic generator 


### <a id="cat_conv" href="category_conv.html">conv</a>

---


[**array.p2s**](array.p2s.html): convert array phase [0..1] to sample position 

[**array.s2p**](array.s2p.html): convert sample position to phase range [0..1] 

[**conv.amp2dbfs**](conv.amp2dbfs.html): convert from amplitude to decibel full scale 

[**conv.amp2dbfs\~**](conv.amp2dbfs~.html): convert from amplitude to decibel full scale 

[**conv.bits2bang**](conv.bits2bang.html): convert list of bits to bang events 

[**conv.bits2int**](conv.bits2int.html): convert list of bits to integer 

[**conv.bits2note**](conv.bits2note.html): convert list of bits to note events 

[**conv.bits2pos**](conv.bits2pos.html): convert list of bits to list of bit position 

[**conv.bpm2hz**](conv.bpm2hz.html): converts BPM to frequency in hertz 

[**conv.bpm2ms**](conv.bpm2ms.html): convert frequency in BPM to period in milliseconds 

[**conv.bpm2sec**](conv.bpm2sec.html): convert frequency in BPM to period in seconds 

[**conv.car2pol**](conv.car2pol.html): convert cartesian coords to polar 

[**conv.cc2amp**](conv.cc2amp.html): convert from MIDI Control Change range 

[**conv.dbfs2amp**](conv.dbfs2amp.html): convert decibel full scale to amplitude 

[**conv.dbfs2amp\~**](conv.dbfs2amp~.html): convert decibel full scale to amplitude 

[**conv.degree2key**](conv.degree2key.html): convert scale degree to key 

[**conv.edge2bang**](conv.edge2bang.html): edge detector for numeric stream 

[**conv.hex2int**](conv.hex2int.html): hex symbol to int value 

[**conv.int2bits**](conv.int2bits.html): convert integer to list of bits 

[**conv.lin2curve**](conv.lin2curve.html): map linear to exponential range with 0 allowed. 

[**conv.lin2exp**](conv.lin2exp.html): maps linear range to exponential range 

[**conv.lin2lin**](conv.lin2lin.html): convert from one linear range to another 

[**conv.lin2lin\~**](conv.lin2lin~.html): convert from one linear range to another for signals 

[**conv.list2props**](conv.list2props.html): converts list to series of property messages 

[**conv.midi2freq**](conv.midi2freq.html): convert from midi pitch to frequency in hz (with various base A and temperament) 

[**conv.ms2bpm**](conv.ms2bpm.html): convert period in milliseconds to frequency in BPM 

[**conv.ms2samp**](conv.ms2samp.html): convert time in milliseconds to number of samples according to current samplerate 

[**conv.ms2samp\~**](conv.ms2samp~.html): convert time in milliseconds to number of samples according to current samplerate 

[**conv.note2guido**](conv.note2guido.html): convert MIDI note to Guido notation 

[**conv.phase2rad**](conv.phase2rad.html): convert phase value [0-1] to radians [0-2π] 

[**conv.phase2rad\~**](conv.phase2rad~.html): convert phase value [0-1] to radians [0-2π] 

[**conv.pitch2midi**](conv.pitch2midi.html): converts symbol pitch name to MIDI note number 

[**conv.pol2car**](conv.pol2car.html): convert from polar coordinates to cartesian 

[**conv.rad2phase**](conv.rad2phase.html): convert radians value to phase 

[**conv.rad2phase\~**](conv.rad2phase~.html): convert radians value to phase 

[**conv.samp2ms**](conv.samp2ms.html): convert samples to time according to samplerate 

[**conv.samp2ms\~**](conv.samp2ms~.html): convert samples to milliseconds according to samplerate 

[**conv.samp2sec**](conv.samp2sec.html): convert samples to time according to samplerate 

[**conv.sec2bpm**](conv.sec2bpm.html): convert period in seconds to frequency in BPM 

[**conv.sec2samp**](conv.sec2samp.html): convert time in seconds to number of samples according to current samplerate 

[**conv.sec2str**](conv.sec2str.html): converts float time in seconds to formated symbol (or string) 

[**conv.sig2float\~**](conv.sig2float~.html): convert signal to floats 

[**conv.str2sec**](conv.str2sec.html): converts formatted time to float value in seconds 

[**music.dur2time**](music.dur2time.html): convert duration list to time 

[**music.voice2midi**](music.voice2midi.html): convert voice music list of midi pitches 


### <a id="cat_data" href="category_data.html">data</a>

---


[**data.copy**](data.copy.html): make copy for any data types: MList, Set etc... 

[**data.dict**](data.dict.html): dictionary container: store values by key 

[**data.fifo**](data.fifo.html): First-In-First-Out (FIFO) queue data container 

[**data.float**](data.float.html): robust float object 

[**data.int**](data.int.html): robust int object 

[**data.list**](data.list.html): list container 

[**data.mlist**](data.mlist.html): multidimensional list container 

[**data.set**](data.set.html): container that store unique elements 

[**data.set2list**](data.set2list.html): converts set to list 

[**dict.contains**](dict.contains.html): predicate to check if dict contains a keys 

[**dict.each**](dict.each.html): map each value in dict 

[**dict.from_list**](dict.from_list.html): creates dictionary from list 

[**dict.get**](dict.get.html): output dict values 

[**dict.keys**](dict.keys.html): get list of dict keys 

[**dict.pass**](dict.pass.html): passes specified keys in dict 

[**dict.reject**](dict.reject.html): rejects specified keys from dict 

[**dict.size**](dict.size.html): dictionary size 

[**dict.to_list**](dict.to_list.html): converts dictionary to plain list 

[**dict.values**](dict.values.html): dictionary values as mlist 

[**mlist.flatten**](mlist.flatten.html): flatten nested mlist 

[**rtree.to_list**](rtree.to_list.html): convert OpenMusic-like rythm tree to list of fractions 

[**set.contains**](set.contains.html): check if specified element is in set 

[**set.diff**](set.diff.html): difference between two sets 

[**set.equal**](set.equal.html): checks if two sets are equal (contains same elements) 

[**set.intersect**](set.intersect.html): output intersection of given sets 

[**set.size**](set.size.html): get number of elements in set 

[**set.symdiff**](set.symdiff.html): symmetric difference between two sets 

[**set.union**](set.union.html): output union of given sets 


### <a id="cat_dyn" href="category_dyn.html">dyn</a>

---


[**dyn.comp2\~**](dyn.comp2~.html): stereo dynamic range compressor 

[**dyn.comp\~**](dyn.comp~.html): mono dynamic range compressors 

[**dyn.gate2\~**](dyn.gate2~.html): stereo signal gate 

[**dyn.gate\~**](dyn.gate~.html): mono signal gate 

[**dyn.limit2\~**](dyn.limit2~.html): stereo 1176LN Peak Limiter 

[**dyn.limit\~**](dyn.limit~.html): mono 1176LN Peak Limiter 

[**dyn.softclip\~**](dyn.softclip~.html): soft signal clip 


### <a id="cat_env" href="category_env.html">env</a>

---


[**env.adsr\~**](env.adsr~.html): ADSR (Attack, Decay, Sustain, Release) envelope generator 

[**env.ar\~**](env.ar~.html): Attack/Release envelope generator 

[**env.asr\~**](env.asr~.html): Attack/Sustain/Release envelope generator 

[**env.concat**](env.concat.html): Envelope concatenation 

[**env.follow\~**](env.follow~.html): Envelope follower with independent attack and release times 

[**env.mix**](env.mix.html): Mix between two envelopes. Envelopes should contain equal number of segments 

[**env.smooth\~**](env.smooth~.html): An envelope with an exponential attack and release 

[**env.tscale**](env.tscale.html): Envelope time-scale 

[**env.tshift**](env.tshift.html): Envelope time-shift (horizontal) 

[**env.vscale**](env.vscale.html): Envelope value-scale 

[**env2array**](env2array.html): Renders envelope to specified array 

[**env2vline**](env2vline.html): Converts envelope to bunch of vline messages 

[**envelope**](envelope.html): Envelope data type 

[**vline2env**](vline2env.html): Converts vline messages to env 


### <a id="cat_flow" href="category_flow.html">flow</a>

---


[**expand_env**](expand_env.html): Substitute environment variables in data stream 

[**flow.append**](flow.append.html): append message to flow stream 

[**flow.change**](flow.change.html): rejects redundant input values 

[**flow.count**](flow.count.html): control flow event counter 

[**flow.delay**](flow.delay.html): enhanced version on vanilla delay object 

[**flow.demultiplex**](flow.demultiplex.html): control flow demultiplexer 

[**flow.demultiplex2\~**](flow.demultiplex2~.html): audio stream stereo demultiplexer 

[**flow.demultiplex\~**](flow.demultiplex~.html): audio stream demultiplexer 

[**flow.dollar**](flow.dollar.html): data flow dollar converter 

[**flow.dup**](flow.dup.html): message duplicator 

[**flow.float**](flow.float.html): pass floats 

[**flow.gate**](flow.gate.html): control flow gate. [spigot] analog 

[**flow.greater**](flow.greater.html): numeric stream router 

[**flow.greater_eq**](flow.greater_eq.html): numeric stream router 

[**flow.group**](flow.group.html): group input atoms in list of specified size 

[**flow.interval**](flow.interval.html): measure time between flow events 

[**flow.less**](flow.less.html): numeric stream router, like many [moses] 

[**flow.less_eq**](flow.less_eq.html): numeric stream router, like many [moses] 

[**flow.list2many**](flow.list2many.html): routes list element with message selectors 

[**flow.match**](flow.match.html): route data flow by regexp match 

[**flow.mem**](flow.mem.html): store data flow in memory 

[**flow.multiplex**](flow.multiplex.html): control flow multiplexer 

[**flow.multiplex2\~**](flow.multiplex2~.html): audio stream stereo multiplexer 

[**flow.multiplex\~**](flow.multiplex~.html): audio stream multiplexer 

[**flow.once**](flow.once.html): one message pass thru 

[**flow.pack**](flow.pack.html): flow pack 

[**flow.pass**](flow.pass.html): pass specified values 

[**flow.pass_if**](flow.pass_if.html): pass values that accepted by predicate object 

[**flow.pipe**](flow.pipe.html): enhanced version on vanilla pipe object 

[**flow.queue**](flow.queue.html): multi-channel control flow sync queue (or FIFO) 

[**flow.record**](flow.record.html): flow stream recorder/player 

[**flow.reject**](flow.reject.html): reject specified values 

[**flow.reject_if**](flow.reject_if.html): reject values by predicate 

[**flow.ring**](flow.ring.html): dataflow ring buffer 

[**flow.route**](flow.route.html): advanced message router 

[**flow.select**](flow.select.html): vanilla flow on steroids 

[**flow.seqdelay**](flow.seqdelay.html): sequential delay/router for input flow 

[**flow.space**](flow.space.html): space in time messages received at the same logical time 

[**flow.speedlim**](flow.speedlim.html): control stream speed limiter 

[**flow.split**](flow.split.html): split data flow by external side-chain predicate 

[**flow.stack**](flow.stack.html): any message stack 

[**flow.sync**](flow.sync.html): bus with only hot inlets 

[**flow.sync_pack**](flow.sync_pack.html): flow pack with all hot inlets 

[**flow.tee\~**](flow.tee~.html): separate audio and control streams 

[**replace**](replace.html): Replace atoms in data stream 

[**route.any**](route.any.html): separate any messages from bangs, floats, symbols and lists 

[**route.bang**](route.bang.html): separate bang messages from other types 

[**route.float**](route.float.html): separate float messages from other types 

[**route.list**](route.list.html): separate list messages from other types 

[**route.prop**](route.prop.html): separate property messages from other types 

[**route.random**](route.random.html): routes input flow to random outlet 

[**route.symbol**](route.symbol.html): separate symbol messages from other types 


### <a id="cat_flt" href="category_flt.html">flt</a>

---


[**flt.a-weight**](flt.a-weight.html): convert frequency to A-weight value 

[**flt.biquad\~**](flt.biquad~.html): second order IIR filter. 

[**flt.bpf12\~**](flt.bpf12~.html): Two pole band-pass butterworth filter 

[**flt.bpf24\~**](flt.bpf24~.html): Four pole band-pass butterworth filter 

[**flt.c_apf**](flt.c_apf.html): Allpass filter coefficient calculator for biquad 

[**flt.c_bpf\~**](flt.c_bpf~.html): BPF coefficient calculator for biquad filter 

[**flt.c_highshelf\~**](flt.c_highshelf~.html): Highshelf filter coefficient calculator for biquad 

[**flt.c_hpf**](flt.c_hpf.html): HPF coefficient calculator for biquad filter 

[**flt.c_hpf\~**](flt.c_hpf~.html): HPF coefficient calculator for biquad filter 

[**flt.c_lowshelf\~**](flt.c_lowshelf~.html): Lowshelf filter coefficient calculator for biquad 

[**flt.c_lpf**](flt.c_lpf.html): LPF coefficient calculator for biquad filter 

[**flt.c_lpf\~**](flt.c_lpf~.html): LPF coefficient calculator for biquad filter 

[**flt.c_notch**](flt.c_notch.html): Notch filter coefficient calculator for biquad 

[**flt.c_notch\~**](flt.c_notch~.html): Band-reject coefficient calculator for biquad filter 

[**flt.c_peak\~**](flt.c_peak~.html): Peaking equalizer calculator for biquad 

[**flt.c_pole**](flt.c_pole.html): One-pole coefficient calculator for biquad filter 

[**flt.dcblock2\~**](flt.dcblock2~.html): stereo DC blocker 

[**flt.dcblock\~**](flt.dcblock~.html): mono DC blocker 

[**flt.eq10\~**](flt.eq10~.html): graphic 10 band equalizer 

[**flt.eq_peak_cq\~**](flt.eq_peak_cq~.html): constant-Q second order peaking equalizer section 

[**flt.eq_peak\~**](flt.eq_peak~.html): second order &#34;peaking equalizer&#34; section (gain boost or cut near some frequency). Also called a &#34;parametric equalizer&#34; section. 

[**flt.fb_comb\~**](flt.fb_comb~.html): feedback comb filter 

[**flt.fbank5x1\~**](flt.fbank5x1~.html): 5 band one octave butterworth filterbank 

[**flt.ff_comb\~**](flt.ff_comb~.html): feed forward comb filter 

[**flt.freqz**](flt.freqz.html): compute the frequency response of a digital filter 

[**flt.freqz\~**](flt.freqz~.html): compute the frequency response of a digital filter 

[**flt.highshelf\~**](flt.highshelf~.html): gain boost|cut above some frequency 

[**flt.hpf12\~**](flt.hpf12~.html): High-pass second order Butterworth filter 

[**flt.hpf24\~**](flt.hpf24~.html): High-pass fourth order Butterworth filter 

[**flt.lowshelf\~**](flt.lowshelf~.html): gain boost|cut below some frequency 

[**flt.lpf12\~**](flt.lpf12~.html): Low-pass second order Butterworth filter 

[**flt.lpf24\~**](flt.lpf24~.html): Low-pass fourth order Butterworth filter 

[**flt.median**](flt.median.html): Median control flow filter 

[**flt.moog_vcf\~**](flt.moog_vcf~.html): Moog Voltage Controlled Filter 

[**flt.notch\~**](flt.notch~.html): band-rejection filter 

[**flt.resonbp\~**](flt.resonbp~.html): Simple resonant bandpass filter 

[**flt.resonhp\~**](flt.resonhp~.html): Simple resonant highpass filter 

[**flt.resonlp\~**](flt.resonlp~.html): Simple resonant lowpass filter 


### <a id="cat_fx" href="category_fx.html">fx</a>

---


[**fx.bitdown\~**](fx.bitdown~.html): bit downer and downsampler effect 

[**fx.chorus\~**](fx.chorus~.html): Chorus effect 

[**fx.dattorro\~**](fx.dattorro~.html): dattorro reverb 

[**fx.distortion1\~**](fx.distortion1~.html): distortion #1 from Guitarix effects set 

[**fx.distortion2\~**](fx.distortion2~.html): distortion #2 from Guitarix effects set 

[**fx.distortion3\~**](fx.distortion3~.html): simple distortion #3 from Guitarix effects set 

[**fx.distortion\~**](fx.distortion~.html): cubic nonlinearity distortion 

[**fx.drive\~**](fx.drive~.html): Guitarix drive effect 

[**fx.drone_box\~**](fx.drone_box~.html): mono sympathetic resonance generator 

[**fx.echo2\~**](fx.echo2~.html): stereo echo effect 

[**fx.echo\~**](fx.echo~.html): simple echo effect 

[**fx.flanger\~**](fx.flanger~.html): mono flanging effect 

[**fx.freeverb2\~**](fx.freeverb2~.html): freeverb2 - stereo version of freeverb 

[**fx.freeverb\~**](fx.freeverb~.html): freeverb - common used open-source reverb 

[**fx.freqshift\~**](fx.freqshift~.html): frequency shifter or single-sideband ring modulation 

[**fx.granulator\~**](fx.granulator~.html): simple input stream granulator 

[**fx.greyhole\~**](fx.greyhole~.html): A complex echo-like effect 

[**fx.infrev\~**](fx.infrev~.html): port of Infinity VST plugin from airwindows 

[**fx.jcrev\~**](fx.jcrev~.html): Schroeder quad reverberator from 1972 

[**fx.looper\~**](fx.looper~.html): One track looper 

[**fx.pitchshift_s\~**](fx.pitchshift_s~.html): signal version of fx.pitchshift~ 

[**fx.pitchshift\~**](fx.pitchshift~.html): simple pitch shifter based on 2 delay lines 

[**fx.rb_pitchshift\~**](fx.rb_pitchshift~.html): rubber band pitchshift 

[**fx.recho\~**](fx.recho~.html): reversed echo effect 

[**fx.room\~**](fx.room~.html): Gardners room emulation algorithms 

[**fx.satrev\~**](fx.satrev~.html): Schroeder reverberator from 1971 

[**fx.sdelay\~**](fx.sdelay~.html): smooth delay with a feedback control 

[**fx.secho\~**](fx.secho~.html): enchanced echo effect that does not click on delay change 

[**fx.shimmer\~**](fx.shimmer~.html): shimmer reverb effect effect 

[**fx.stutter\~**](fx.stutter~.html): stutter effect 

[**fx.tapiir\~**](fx.tapiir~.html): multi-tap delay 

[**fx.vocoder\~**](fx.vocoder~.html): very simple vocoder where the spectrum of the modulation signal is analyzed using a 32-band filter bank 

[**fx.wahwah\~**](fx.wahwah~.html): digitized CryBaby wah pedal 

[**fx.zita_rev1\~**](fx.zita_rev1~.html): Zita stereo reverb 


### <a id="cat_global" href="category_global.html">global</a>

---


[**global.dict**](global.dict.html): global named dict object 

[**global.float**](global.float.html): global named float object 

[**global.int**](global.int.html): global named integer object 

[**global.list**](global.list.html): global named list object 

[**global.mlist**](global.mlist.html): global named mlist object 

[**global.set**](global.set.html): global named set object 


### <a id="cat_hw" href="category_hw.html">hw</a>

---


[**hw.apple_smc**](hw.apple_smc.html): query the system management control in Apples 

[**hw.apple_sms**](hw.apple_sms.html): query the sudden motion sensor in Apples 

[**hw.arduino**](hw.arduino.html): Arduino device 

[**hw.cpu_temp**](hw.cpu_temp.html): get CPU temperature 

[**hw.display**](hw.display.html): get/set display properties 

[**hw.kbd_light**](hw.kbd_light.html): Get/set keyboard light on some devices 

[**hw.motu.avb**](hw.motu.avb.html): controls Motu AVB devices over http requests 

[**hw.serial**](hw.serial.html): serial port device 


### <a id="cat_lang" href="category_lang.html">lang</a>

---


[**lang.faust\~**](lang.faust~.html): faust realtime compilation 

[**lang.lua**](lang.lua.html): Lua JIT language bindings 

[**ui.faust\~**](ui.faust~.html): faust compiled ui object 


### <a id="cat_lfo" href="category_lfo.html">lfo</a>

---


[**lfo.+pulse\~**](lfo.%2Bpulse~.html): Unit-amplitude nonnegative low frequency pulse train 

[**lfo.+saw\~**](lfo.%2Bsaw~.html): Positive unit-amplitude low frequency saw wave 

[**lfo.+square\~**](lfo.%2Bsquare~.html): Positive low frequency square wave 

[**lfo.+tri\~**](lfo.%2Btri~.html): Positive unit-amplitude low frequency triangle wave 

[**lfo.impulse\~**](lfo.impulse~.html): Unit-amplitude low-frequency impulse train 

[**lfo.mosc\~**](lfo.mosc~.html): multi-oscillator with various waveforms 

[**lfo.pulse\~**](lfo.pulse~.html): Full-range unit-amplitude low frequency pulse train 

[**lfo.saw\~**](lfo.saw~.html): Full-range unit-amplitude low frequency saw 

[**lfo.square\~**](lfo.square~.html): Zero-mean unit-amplitude low frequency square wave 

[**lfo.tri\~**](lfo.tri~.html): Zero-mean unit-amplitude low frequency triangle wave 


### <a id="cat_list" href="category_list.html">list</a>
###### objects for list processing
---


[**list.^at**](list.%5Eat.html): on input index(es) outputs list element(s) 

[**list.^contains**](list.%5Econtains.html): checks if input atom is found in the list 

[**list.^search**](list.%5Esearch.html): on input atom returns it index in list 

[**list.all_of**](list.all_of.html): checks if all list atoms accepted by predicate 

[**list.any_of**](list.any_of.html): checks if at least one list element is accepted by predicate 

[**list.append**](list.append.html): append atom or list to the end of input list 

[**list.apply_to**](list.apply_to.html): modifies list value at specified position, filtering it via external object 

[**list.at**](list.at.html): outputs list element(s) at specified index(es) 

[**list.choice**](list.choice.html): outputs random element from list 

[**list.contains**](list.contains.html): checks if input list contains specified atoms 

[**list.convolve**](list.convolve.html): convolution for lists 

[**list.correlate**](list.correlate.html): list cross-correlation 

[**list.count**](list.count.html): output the number of items that equal to specified value 

[**list.count_if**](list.count_if.html): output the number of items that satisfy to external predicate 

[**list.delta**](list.delta.html): returns the difference between the current list of floats and the previous one. 

[**list.distribution**](list.distribution.html): list value distribution 

[**list.do**](list.do.html): iterate and modify list contents via side-chain 

[**list.each**](list.each.html): maps each list value via external side-chain 

[**list.enumerate**](list.enumerate.html): enumerates input list 

[**list.equal**](list.equal.html): checks if given lists are equal 

[**list.first**](list.first.html): returns first list element 

[**list.gen**](list.gen.html): generates list of specified length via external generator 

[**list.histogram**](list.histogram.html): outputs distribution histogram 

[**list.insert**](list.insert.html): insert atom or list to the specified position of input list 

[**list.integrator**](list.integrator.html): returns the sum of the previously stored list and the current one then stores this sum 

[**list.last**](list.last.html): output last list element 

[**list.length**](list.length.html): output the number of atoms in the list 

[**list.map**](list.map.html): map list values by specified dictionary 

[**list.max**](list.max.html): output largest element in the list 

[**list.mean**](list.mean.html): calculates average of list of floats 

[**list.min**](list.min.html): returns smallest element in the list 

[**list.none_of**](list.none_of.html): checks if none of list atoms is accepted by predicate 

[**list.normalize**](list.normalize.html): normalizes float list values to get their sum = 1.0 

[**list.pass**](list.pass.html): leave in list only specified elements 

[**list.pass_if**](list.pass_if.html): leave only elements accepted by predicate 

[**list.prepend**](list.prepend.html): prepend atom or list before input list 

[**list.product**](list.product.html): calculates product of floats in list 

[**list.range**](list.range.html): output list smallest and largest value 

[**list.reduce**](list.reduce.html): apply function of two arguments cumulatively to the list 

[**list.reject**](list.reject.html): remove specified element from list 

[**list.remove**](list.remove.html): remove list element(s) at specified positions 

[**list.remove_if**](list.remove_if.html): remove elements by predicate 

[**list.repack**](list.repack.html): repack list to specified size 

[**list.repeat**](list.repeat.html): output new list by repeating input list specified times 

[**list.resample**](list.resample.html): resample list with specified ratio 

[**list.resize**](list.resize.html): changes list size 

[**list.reverse**](list.reverse.html): reverses the order of the elements in the list 

[**list.rldecode**](list.rldecode.html): Run-length list decoder (RLE) 

[**list.rlencode**](list.rlencode.html): RLE (run-length encoding) for lists 

[**list.rotate**](list.rotate.html): rotates list 

[**list.route**](list.route.html): acts like [route] but for lists 

[**list.rundiff**](list.rundiff.html): running difference 

[**list.runsum**](list.runsum.html): running sum 

[**list.search**](list.search.html): search specified items in input list 

[**list.separate**](list.separate.html): sends list elements one by one separately 

[**list.seq**](list.seq.html): numeric sequence list generator 

[**list.set**](list.set.html): set list value at specified position 

[**list.shift**](list.shift.html): shifts the contents of the list with linear interpolation 

[**list.shuffle**](list.shuffle.html): randomly rearranges elements in list 

[**list.slice**](list.slice.html): extract sublist 

[**list.sort**](list.sort.html): sorts list values by ascending order 

[**list.sort_with**](list.sort_with.html): sort list with user defined side-chain 

[**list.split**](list.split.html): splits list into two parts, the length of first list is specified by the argument 

[**list.stretch**](list.stretch.html): stretches list - changes its size with linear interpolation 

[**list.sum**](list.sum.html): calculates sum of floats in list 

[**list.unique**](list.unique.html): removes duplicates from input list 

[**list.unpack**](list.unpack.html): unpack list elements to separate outlets 

[**list.unzip**](list.unzip.html): splits list to N lists, each to separate output 

[**list.walk**](list.walk.html): Walks thru the list 

[**list.zip**](list.zip.html): takes n lists from n inlets (specified by argument) and output their elements sequentially (list1-1 list2-1 list1-2 list2-2 etc.). 


### <a id="cat_live" href="category_live.html">live</a>

---


[**live.capture\~**](live.capture~.html): record up to 32s of sound and playback the recorded sound in loop 


### <a id="cat_local" href="category_local.html">local</a>

---


[**local.dict**](local.dict.html): local named dict object 

[**local.float**](local.float.html): canvas-scoped named float variable 

[**local.int**](local.int.html): canvas-scoped named integer variable 

[**local.list**](local.list.html): local named list object 

[**local.mlist**](local.mlist.html): local named mlist object 

[**local.set**](local.set.html): local named set object 


### <a id="cat_math" href="category_math.html">math</a>
###### math objects. can operate with list of numbers.
---


[**math.abs**](math.abs.html): absolute value function 

[**math.abs\~**](math.abs~.html): absolute value function for signals 

[**math.acos**](math.acos.html): arc cosine function 

[**math.acosh**](math.acosh.html): inverse hyperbolic cosine function 

[**math.acosh\~**](math.acosh~.html): hyperbolic arc cosine for signals 

[**math.acos\~**](math.acos~.html): arc cosine function for signals 

[**math.and**](math.and.html): operation AND for multiple arguments 

[**math.approx**](math.approx.html): check if input value approximately equal to pattern 

[**math.asin**](math.asin.html): arc sine function 

[**math.asinh**](math.asinh.html): inverse hyperbolic sine function 

[**math.asinh\~**](math.asinh~.html): hyperbolic arc sine for signals 

[**math.asin\~**](math.asin~.html): arc sine for signals 

[**math.atan**](math.atan.html): arc tangent function 

[**math.atanh**](math.atanh.html): inverse hyperbolic tangent function 

[**math.atanh\~**](math.atanh~.html): hyperbolic arc tangent for signals 

[**math.atan\~**](math.atan~.html): arc tangent for signals 

[**math.binomial**](math.binomial.html): binomial coefficient calculator 

[**math.cabs\~**](math.cabs~.html): magnitude of a complex signals 

[**math.carg\~**](math.carg~.html): phase angle of a complex signals 

[**math.cbrt**](math.cbrt.html): cube root function 

[**math.cbrt\~**](math.cbrt~.html): cube root function for signals 

[**math.cdiv\~**](math.cdiv~.html): division of complex signals 

[**math.ceil**](math.ceil.html): round to smallest integral value not less than input value 

[**math.ceil\~**](math.ceil~.html): round to smallest integral value not less than input value 

[**math.cexp\~**](math.cexp~.html): exponent of a complex signals 

[**math.cmul\~**](math.cmul~.html): multiplication of complex signals 

[**math.cos**](math.cos.html): cosine function 

[**math.cosh**](math.cosh.html): hyperbolic cosine function 

[**math.cosh\~**](math.cosh~.html): hyperbolic cosine for signals 

[**math.cos\~**](math.cos~.html): cosine function 

[**math.div**](math.div.html): division (on lists too) 

[**math.e**](math.e.html): mathematical constant, base of the natural logarithm 

[**math.erf**](math.erf.html): error function 

[**math.erf\~**](math.erf~.html): error function for signals 

[**math.exp**](math.exp.html): exponential functions 

[**math.exp2**](math.exp2.html): exponential functions 

[**math.exp2\~**](math.exp2~.html): base-2 exponential for signal 

[**math.expr**](math.expr.html): dynamic [expr] 

[**math.exp\~**](math.exp~.html): base-e exponential for signal 

[**math.floor**](math.floor.html): round to largest integral value not greater than x 

[**math.floor\~**](math.floor~.html): round to largest integral value not greater than x 

[**math.gamma**](math.gamma.html): gamma function 

[**math.gamma\~**](math.gamma~.html): gamma function for floating point signals 

[**math.gcd**](math.gcd.html): calculate greatest common divisor 

[**math.inf**](math.inf.html): infinity value that cannot be represented accurately 

[**math.inf\~**](math.inf~.html): inifinity signal generator 

[**math.lcm**](math.lcm.html): calculate least common multiple 

[**math.lgamma**](math.lgamma.html): natural logarithm of the absolute value of the gamma function 

[**math.lgamma\~**](math.lgamma~.html): natural logarithm of the absolute value of the gamma function for signals 

[**math.log**](math.log.html): natural logarithm 

[**math.log10**](math.log10.html): logarithm functions 

[**math.log10\~**](math.log10~.html): natural logarithm 

[**math.log2**](math.log2.html): logarithm functions 

[**math.log2\~**](math.log2~.html): base-2 logarithm 

[**math.log\~**](math.log~.html): natural logarithm 

[**math.mul**](math.mul.html): multiplication (on lists too) 

[**math.nan**](math.nan.html): Not a Number, unrepresentable value 

[**math.nan\~**](math.nan~.html): signal NaN 

[**math.neg**](math.neg.html): negate function 

[**math.or**](math.or.html): operation OR for multiple arguments 

[**math.pi**](math.pi.html): mathematical constant 

[**math.pi\~**](math.pi~.html): mathematical constant 

[**math.polyeval**](math.polyeval.html): evaluates the polynomial described by the coefficients list 

[**math.reciprocal**](math.reciprocal.html): calculate reciprocal number 

[**math.reciprocal\~**](math.reciprocal~.html): calculate reciprocal number for signals 

[**math.round**](math.round.html): round to integral value, regardless of rounding direction 

[**math.round\~**](math.round~.html): signal round 

[**math.sign**](math.sign.html): sign function 

[**math.sin**](math.sin.html): sine function 

[**math.sinh**](math.sinh.html): hyperbolic sine function 

[**math.sinh\~**](math.sinh~.html): hyperbolic sine for signals 

[**math.sin\~**](math.sin~.html): sine function 

[**math.sqrt**](math.sqrt.html): square root function 

[**math.sqrt\~**](math.sqrt~.html): square root for signal 

[**math.squared**](math.squared.html): value square 

[**math.squared\~**](math.squared~.html): signal value square 

[**math.sync_add**](math.sync_add.html): sync addition 

[**math.sync_and**](math.sync_and.html): sync logical AND operation 

[**math.sync_div**](math.sync_div.html): sync division 

[**math.sync_eq**](math.sync_eq.html): sync equal numbers check 

[**math.sync_ge**](math.sync_ge.html): sync greater equal numbers compare 

[**math.sync_gt**](math.sync_gt.html): sync greater then numbers compare 

[**math.sync_le**](math.sync_le.html): sync less equal numbers compare 

[**math.sync_lshift**](math.sync_lshift.html): sync signed bit left shift 

[**math.sync_lt**](math.sync_lt.html): sync less then numbers compare 

[**math.sync_mod**](math.sync_mod.html): sync remainder of modulo division (float or integer) 

[**math.sync_mul**](math.sync_mul.html): sync multiplication 

[**math.sync_ne**](math.sync_ne.html): sync numbers for not equality 

[**math.sync_or**](math.sync_or.html): sync logical OR operation 

[**math.sync_rshift**](math.sync_rshift.html): sync signed bit right shift 

[**math.sync_sub**](math.sync_sub.html): sync subtraction 

[**math.sync_xor**](math.sync_xor.html): sync logical XOR operation 

[**math.tan**](math.tan.html): tangent function 

[**math.tanh**](math.tanh.html): hyperbolic tangent function 

[**math.tanh\~**](math.tanh~.html): hyperbolic tangent for signals 

[**math.tan\~**](math.tan~.html): tangent function 

[**math.trunc**](math.trunc.html): truncate to integer value 

[**math.trunc\~**](math.trunc~.html): truncate to integer value 


### <a id="cat_midi" href="category_midi.html">midi</a>

---


[**midi.arp**](midi.arp.html): MIDI arpeggiator 

[**midi.cc**](midi.cc.html): enhanced version of vanilla ctlin 

[**midi.clock**](midi.clock.html): midi clock toolbox 

[**midi.ctl2str**](midi.ctl2str.html): convert Standard MIDI Controllers number to name 

[**midi.event2ctl**](midi.event2ctl.html): convert MidiEvent message to controller channel/value pair 

[**midi.event2note**](midi.event2note.html): convert MidiEvent message to midi note/velocity pair 

[**midi.event2prg**](midi.event2prg.html): convert MidiEvent message to midi program change value 

[**midi.file**](midi.file.html): standard midi file SMF reader and writer 

[**midi.kbd**](midi.kbd.html): computer keyboard midi 

[**midi.key2str**](midi.key2str.html): convert key number to SPN name according to tonality 

[**midi.modus**](midi.modus.html): snap/skip midi pitches according modus 

[**midi.oct**](midi.oct.html): midi octave transpose 

[**midi.prg2str**](midi.prg2str.html): convert GM Instrument number to name (string or symbol) 

[**midi.split**](midi.split.html): midi note splitter 

[**midi.sustain**](midi.sustain.html): sustain pedal emulation 

[**midi.sysex**](midi.sysex.html): sysex input messages as list 

[**midi.track**](midi.track.html): extract track from MidiFile 

[**midi.tuning**](midi.tuning.html): apply tuning to midi messages 

[**midi.vramp**](midi.vramp.html): apply crescendo or diminuendo for midi message flow 

[**midi.vrand**](midi.vrand.html): midi velocity randomizer 


### <a id="cat_misc" href="category_misc.html">misc</a>

---


[**click\~**](click~.html): Output single impulse on bang 

[**fluid\~**](fluid~.html): FluidSynth SoundFont 2 player 

[**modplug\~**](modplug~.html): MOD file player (using libmodplug) 

[**risset.gliss**](risset.gliss.html): Sheppard/Risset glissando calculator 

[**sfizz\~**](sfizz~.html): SFZ format sample player 

[**speech.flite**](speech.flite.html): render speech to array 

[**speech.flite\~**](speech.flite~.html): render speech to array 

[**speech.rhvoice\~**](speech.rhvoice~.html): RHVoice text to speech synthesis 


### <a id="cat_msg" href="category_msg.html">msg</a>

---


[**loadexpr**](loadexpr.html): send message when patch loads 

[**msg**](msg.html): message constructor 

[**msg.after**](msg.after.html): send specified message after incoming message 

[**msg.onload**](msg.onload.html): send message when patch loads 

[**msg.sched**](msg.sched.html): message scheduler 


### <a id="cat_net" href="category_net.html">net</a>

---


[**net.artnet.send**](net.artnet.send.html): ArtNet DMX message sender 

[**net.host2ip**](net.host2ip.html): returns IP address by DNS name 

[**net.http.send**](net.http.send.html): HTTP request sender 

[**net.osc.receive**](net.osc.receive.html): OSC message listener 

[**net.osc.send**](net.osc.send.html): OSC message sender 

[**net.osc.server**](net.osc.server.html): OSC server control 


### <a id="cat_noise" href="category_noise.html">noise</a>

---


[**noise.baker**](noise.baker.html): Part of a-chaos library 

[**noise.clifford**](noise.clifford.html): clifford attractor 

[**noise.collatz**](noise.collatz.html): collatz conjecture output 

[**noise.colored\~**](noise.colored~.html): colored noise generator with an arbitrary spectral roll 

[**noise.crackle\~**](noise.crackle~.html): sparse noise generator 

[**noise.duffing**](noise.duffing.html): duffing attractor 

[**noise.ginger**](noise.ginger.html): Gingerbreadman map chaotic generator 

[**noise.henon**](noise.henon.html): henon attractor 

[**noise.henon_heilles**](noise.henon_heilles.html): Hénon–Heiles_system 

[**noise.henon_phase**](noise.henon_phase.html): henon phase Ddagrams 

[**noise.henonf**](noise.henonf.html): Henon phase 

[**noise.ikeda**](noise.ikeda.html): Ikeda attractor 

[**noise.lfreq0\~**](noise.lfreq0~.html): sampled/held noise (piecewise constant) 

[**noise.lfreq\~**](noise.lfreq~.html): noise.lfreq0~ smoothed with no overshoot 

[**noise.lorenz**](noise.lorenz.html): Lorenz chaos 

[**noise.lyapunov**](noise.lyapunov.html): lyapunov random attractor 

[**noise.navier_stokes**](noise.navier_stokes.html): navier-stokes diff equations 

[**noise.pink\~**](noise.pink~.html): Pink noise generator 

[**noise.rossler**](noise.rossler.html): Rössler attractor 

[**noise.stein**](noise.stein.html): Stein distribution 

[**noise.torus**](noise.torus.html): torus attractor 

[**noise.verhulst**](noise.verhulst.html): verhulst distribution 

[**noise.white\~**](noise.white~.html): White noise generator 


### <a id="cat_osc" href="category_osc.html">osc</a>

---


[**osc.blit\~**](osc.blit~.html): Bandlimited impulse train oscillator 

[**osc.impulse\~**](osc.impulse~.html): Bandlimited impulse train generator 

[**osc.pulse\~**](osc.pulse~.html): Bandlimited pulse train oscillator 

[**osc.saw4\~**](osc.saw4~.html): Bandlimited sawtooth wave 

[**osc.saw\~**](osc.saw~.html): Alias-free sawtooth wave 

[**osc.sinfb\~**](osc.sinfb~.html): Sine oscilator with feedback 

[**osc.sin\~**](osc.sin~.html): Sine wave oscillator 

[**osc.square\~**](osc.square~.html): Bandlimited square wave oscillator 

[**osc.tri\~**](osc.tri~.html): Bandlimited triangle wave oscillator 


### <a id="cat_patch" href="category_patch.html">patch</a>

---


[**canvas.active**](canvas.active.html): checks if canvas window is on top and active 

[**canvas.current**](canvas.current.html): verbose information about current canvas 

[**canvas.dir**](canvas.dir.html): current canvas directory 

[**canvas.name**](canvas.name.html): current canvas name 

[**canvas.path**](canvas.path.html): current canvas fullpath 

[**canvas.top**](canvas.top.html): verbose information about top-level canvas 

[**patch.args**](patch.args.html): Get patch or subpatch arguments 

[**patch.deps**](patch.deps.html): patch dependencies: used objects and abstractions 

[**patch.tree**](patch.tree.html): patch tree 


### <a id="cat_path" href="category_path.html">path</a>

---


[**file.size**](file.size.html): output file size 

[**path.basename**](path.basename.html): outputs filename portion of pathname 

[**path.dirname**](path.dirname.html): outputs directory portion of pathname 

[**path.exists**](path.exists.html): checks if given path exists 

[**path.file**](path.file.html): file input/output 

[**path.is_dir**](path.is_dir.html): check if path is directory 

[**path.lsdir**](path.lsdir.html): list directory contents 

[**path.monitor**](path.monitor.html): filesystem event monitor 

[**path.normalize**](path.normalize.html): normalize file paths 

[**path.pattern**](path.pattern.html): pattern filename generator 

[**path.search**](path.search.html): file search 

[**path.split**](path.split.html): file path split 


### <a id="cat_predicates" href="category_predicates.html">predicates</a>

---


[**is_any**](is_any.html): checks if input data has *any* type 

[**is_bang**](is_bang.html): checks if input data has *bang* type 

[**is_data**](is_data.html): checks if input data has *data* type 

[**is_dict**](is_dict.html): checks if input data has *dict* type 

[**is_even**](is_even.html): checks if input number is even 

[**is_file**](is_file.html): checks if file exists and accessible 

[**is_float**](is_float.html): checks if input data has *float* type 

[**is_list**](is_list.html): checks if input data has *list* type 

[**is_odd**](is_odd.html): checks if input number is odd 

[**is_pointer**](is_pointer.html): checks if input data has *pointer* type 

[**is_prop**](is_prop.html): checks if input message is *property* message 

[**is_symbol**](is_symbol.html): checks if input data has *symbol* type 


### <a id="cat_preset" href="category_preset.html">preset</a>

---


[**preset.float**](preset.float.html): load/store float preset 

[**preset.list**](preset.list.html): load/store symbol preset 

[**preset.storage**](preset.storage.html): preset storage control 

[**preset.symbol**](preset.symbol.html): load/store symbol preset 


### <a id="cat_property" href="category_property.html">property</a>

---


[**patch.props**](patch.props.html): patch properties manager 

[**prop**](prop.html): get/set named property value for subpatch or abstraction 

[**prop.declare**](prop.declare.html): declare named property for subpatch or abstraction 

[**prop.get**](prop.get.html): get property from connected object/subpatch/abstraction 

[**prop.get\~**](prop.get~.html): Property extractor from sound stream 

[**prop.join**](prop.join.html): join property to main data flow 

[**prop.random**](prop.random.html): property randomizer 

[**prop.set**](prop.set.html): set property for connected object/subpatch/abstraction 

[**prop.split**](prop.split.html): separate properties from dataflow 


### <a id="cat_proto" href="category_proto.html">proto</a>

---


[**proto.feelworld**](proto.feelworld.html): protocol for FeelWorld LivePro L1 HDMI mixer 

[**proto.firmata**](proto.firmata.html): Firmata Arduino protocol support 

[**proto.inscore**](proto.inscore.html): INScore message creator 

[**proto.midi**](proto.midi.html): raw midi encoder/parser 

[**proto.midi.cc**](proto.midi.cc.html): raw midi CC encoder/parser 

[**proto.midi.sysex**](proto.midi.sysex.html): raw midi SYSex encoder/parser 

[**proto.moppy**](proto.moppy.html): protocol for Musical flOPPY controller 

[**proto.mpv**](proto.mpv.html): mpv video player control 

[**proto.sp.alpaca**](proto.sp.alpaca.html): protocol parser for Arduino-based CEAMMC footswitch 

[**proto.vlc**](proto.vlc.html): VLC video player control over HTTP 

[**proto.whammy**](proto.whammy.html): Control for Digitech Whammy pedal 

[**proto.xtouch_ext**](proto.xtouch_ext.html): Behringer XTouch Extender XMidi protocol 


### <a id="cat_random" href="category_random.html">random</a>

---


[**random.atom**](random.atom.html): weighted atom generation from specified list 

[**random.discrete**](random.discrete.html): random weighted integers on interval [0, n) 

[**random.float**](random.float.html): uniform random float generator in specified range 

[**random.gauss**](random.gauss.html): gaussian random distribution 

[**random.int**](random.int.html): uniform random integer generator in specified range 

[**random.linear**](random.linear.html): random linear distribution 

[**random.pw_const**](random.pw_const.html): piecewise constant random distribution 

[**random.pw_lin**](random.pw_lin.html): piecewise linear random distribution 


### <a id="cat_samp" href="category_samp.html">samp</a>

---


[**samp.time\~**](samp.time~.html): sample counter 


### <a id="cat_seq" href="category_seq.html">seq</a>

---


[**seq.arp**](seq.arp.html): sequence arpeggiator 

[**seq.bangs**](seq.bangs.html): bang sequencer 

[**seq.counter**](seq.counter.html): sequencer counter 

[**seq.life**](seq.life.html): Conway gamw of life sequencer 

[**seq.matrix**](seq.matrix.html): sequencer control for ui.matrix 

[**seq.nbangs**](seq.nbangs.html): output specified number of bang with time intervals 

[**seq.phasor**](seq.phasor.html): control rate phasor (saw) generator 

[**seq.toggles**](seq.toggles.html): toggle sequencer 

[**sequencer**](sequencer.html): basic sequence player 


### <a id="cat_snd" href="category_snd.html">snd</a>

---


[**snd.file**](snd.file.html): Sound file loader on steroids 


### <a id="cat_spat" href="category_spat.html">spat</a>

---


[**hoa.2d.decoder\~**](hoa.2d.decoder~.html): hoa 2d decoder 

[**hoa.2d.encoder\~**](hoa.2d.encoder~.html): hoa 2d encoder 

[**hoa.2d.map\~**](hoa.2d.map~.html): a 2d ambisonic multisource spatializer 

[**hoa.2d.optim\~**](hoa.2d.optim~.html): a 2D ambisonic optimization tool 

[**hoa.2d.projector\~**](hoa.2d.projector~.html): a plane waves decomposer from circular harmonics domain 

[**hoa.2d.recomposer\~**](hoa.2d.recomposer~.html): recomposes a 2d plane wave decomposition into circular harmonics 

[**hoa.2d.rotate\~**](hoa.2d.rotate~.html): a 2D ambisonic sound field rotation 

[**hoa.2d.wider\~**](hoa.2d.wider~.html): a 2d fractional ambisonic order simulator 

[**hoa.@process**](hoa.%40process.html): process properties manager for hoa.process~ 

[**hoa.in**](hoa.in.html): message inlet for a patcher loaded by hoa.process~ 

[**hoa.in\~**](hoa.in~.html): signal inlet for a patcher loaded by hoa.process~ 

[**hoa.out**](hoa.out.html): message outlet for a patcher loaded by hoa.process~ 

[**hoa.out\~**](hoa.out~.html): signal inlet for a patcher loaded by hoa.process~ 

[**hoa.process\~**](hoa.process~.html): patcher loader for multichannel processing 

[**hoa.scope\~**](hoa.scope~.html): a 2d ambisonic harmonic scope 

[**pan.cos\~**](pan.cos~.html): two channel equal power sine/cosine panner 

[**pan.linsig\~**](pan.linsig~.html): two channel linear panner with signal control 

[**pan.lin\~**](pan.lin~.html): two channel linear panner 

[**pan.spread\~**](pan.spread~.html): spreads input channels across the stereo field 

[**pan.sqrt\~**](pan.sqrt~.html): two channel equal power square root panner 

[**spat.pan4\~**](spat.pan4~.html): GMEM SPAT: 4-outputs spatializer 

[**spat.pan8\~**](spat.pan8~.html): GMEM SPAT: 8-outputs spatializer 

[**spat.zita6x8\~**](spat.zita6x8~.html): spat with 6 inputs sources to 8 channel output 

[**spat.zita8\~**](spat.zita8~.html): 8 channel reverb spatializer 


### <a id="cat_string" href="category_string.html">string</a>

---


[**string**](string.html): string constructor 

[**string.contains**](string.contains.html): checks if string contains specified substring 

[**string.ends_with**](string.ends_with.html): checks if string ends with specified substring 

[**string.equal**](string.equal.html): check strings or symbols for equality 

[**string.format**](string.format.html): formats string like printf. 

[**string.join**](string.join.html): joins (concatenates) list to string with separator 

[**string.length**](string.length.html): number of characters in string (unicode supported) 

[**string.match**](string.match.html): check if string match regular expression 

[**string.remove**](string.remove.html): remove substring from input string 

[**string.replace**](string.replace.html): replace from one substring to another in input string 

[**string.split**](string.split.html): split string or symbol by separator 

[**string.starts_with**](string.starts_with.html): checks if string starts with specified substring 

[**string.substr**](string.substr.html): extract substring from input string 

[**string2symbol**](string2symbol.html): converts string to symbol 


### <a id="cat_symbol" href="category_symbol.html">symbol</a>

---


[**symbol.equal**](symbol.equal.html): check symbols for equality 

[**symbol.length**](symbol.length.html): number of characters in symbol (unicode supported) 

[**symbol.num_compare**](symbol.num_compare.html): numeric symbol compare 

[**symbol2any**](symbol2any.html): converts symbol or string to message 

[**symbol2intlist**](symbol2intlist.html): converts symbol to list of character codes 


### <a id="cat_synth" href="category_synth.html">synth</a>

---


[**noise.chua\~**](noise.chua~.html): Chua&#39;s diode circuit 

[**synth.bee3\~**](synth.bee3~.html): Hammond-oid organ FM synthesis instrument 

[**synth.birds\~**](synth.birds~.html): bird singing generator 

[**synth.church_bell\~**](synth.church_bell~.html): generic church bell modal model 

[**synth.clap\~**](synth.clap~.html): clap synth from faust libraries 

[**synth.dubdub\~**](synth.dubdub~.html): simple synth based on a sawtooth wave filtered by a resonant lowpass 

[**synth.dx7\~**](synth.dx7~.html): FAUST dx7 implementation 

[**synth.eguitar\~**](synth.eguitar~.html): simple electric guitar model with steel strings 

[**synth.english_bell\~**](synth.english_bell~.html): english church bell modal model 

[**synth.fgrain\~**](synth.fgrain~.html): file granulator from STK 

[**synth.french_bell\~**](synth.french_bell~.html): french church bell modal model 

[**synth.german_bell\~**](synth.german_bell~.html): german church bell modal model 

[**synth.glass_harm\~**](synth.glass_harm~.html): nonlinear banded waveguide modeled Glass Harmonica 

[**synth.glitch\~**](synth.glitch~.html): Glitch synthesizer by naivesound 

[**synth.harpsichord\~**](synth.harpsichord~.html): waveguide commuted harpsichord 

[**synth.hat\~**](synth.hat~.html): hi-hat synth from faust librariest 

[**synth.kick2\~**](synth.kick2~.html): low-kick synth from faust librariest 

[**synth.kick\~**](synth.kick~.html): low-kick synth from Guitarix project 

[**synth.ks\~**](synth.ks~.html): Karplus-Strong string 

[**synth.marimba\~**](synth.marimba~.html): simple marimba physical model implementing a single tone bar connected to tube 

[**synth.piano\~**](synth.piano~.html): waveguide commuted piano 

[**synth.rhodey\~**](synth.rhodey~.html): STK Fender Rhodes electric piano FM synthesis instrument 

[**synth.risset_arp\~**](synth.risset_arp~.html): Jean Claude Risset&#39;s harmonic arpeggio effect 

[**synth.risset_bell\~**](synth.risset_bell~.html): Jean Claude Risset&#39;s bell synth 

[**synth.risset_tone\~**](synth.risset_tone~.html): Jean Claude Risset&#39;s endless glissando 

[**synth.russian_bell\~**](synth.russian_bell~.html): russian church bell modal model 

[**synth.shakers\~**](synth.shakers~.html): various percussion sounds from STK library 

[**synth.sitar\~**](synth.sitar~.html): STK sitar 

[**synth.snare\~**](synth.snare~.html): Snare drum synth from Guitarix project 

[**synth.standard_bell\~**](synth.standard_bell~.html): german church bell modal model 

[**synth.tube_bell\~**](synth.tube_bell~.html): STK tubular bell (orchestral chime) FM synthesis instrument 

[**synth.voice_fofc\~**](synth.voice_fofc~.html): Simple formant/vocal synthesizer with FOF-cycle filterbank. 

[**synth.voice_fofs\~**](synth.voice_fofs~.html): Simple formant/vocal synthesizer with FOF-smooth filterbank. 

[**synth.wurley\~**](synth.wurley~.html): Wurlitzer electric piano FM synthesis instrument 


### <a id="cat_system" href="category_system.html">system</a>

---


[**system.colorpanel**](system.colorpanel.html): System color panel dialog popup 

[**system.cursor**](system.cursor.html): Output cursor motion, mousewheel and button clicks 

[**system.exec**](system.exec.html): run external command in separate process 

[**system.exit**](system.exit.html): quit PureData 

[**system.getenv**](system.getenv.html): Get system environment variables 

[**system.hostname**](system.hostname.html): outputs system hostname 

[**system.memsize**](system.memsize.html): returns the size of physical memory (RAM) in bytes round to float data type. 

[**system.memused**](system.memused.html): returns the process physical memory use - current and peak 

[**system.screen_size**](system.screen_size.html): returns current screen size in pixels 


### <a id="cat_tl" href="category_tl.html">tl</a>

---


[**tl.bang**](tl.bang.html): Timeline bang (with possible delay) 

[**tl.cue**](tl.cue.html): Timeline section 

[**tl.timeline**](tl.timeline.html): Timeline - event scheduler 

[**tl.toggle**](tl.toggle.html): Timeline bang 

[**tl.transport**](tl.transport.html): Timeline transport control 


### <a id="cat_ui" href="category_ui.html">ui</a>

---


[**ui.aview**](ui.aview.html): array view with cursor and selection 

[**ui.bang**](ui.bang.html): A bang... that&#39;s all 

[**ui.button**](ui.button.html): button widget 

[**ui.colorpanel**](ui.colorpanel.html): colorchooser widget 

[**ui.display**](ui.display.html): Display GUI object 

[**ui.dsp\~**](ui.dsp~.html): GUI for turning DSP on/off 

[**ui.env**](ui.env.html): envelope editor widget 

[**ui.filter**](ui.filter.html): UI filter object calculator for biquad filter 

[**ui.filter\~**](ui.filter~.html): UI filter object based on biquad filter 

[**ui.gain2\~**](ui.gain2~.html): UI stereo gain control 

[**ui.gain\~**](ui.gain~.html): UI gain control 

[**ui.icon**](ui.icon.html): simple icon with button capabilities 

[**ui.incdec**](ui.incdec.html): value increment/decrement 

[**ui.keyboard**](ui.keyboard.html): keyboard widget 

[**ui.knob**](ui.knob.html): knob widget 

[**ui.label**](ui.label.html): simple label widget 

[**ui.link**](ui.link.html): Hyperlink widget 

[**ui.matrix**](ui.matrix.html): The matrix of toggles has you. 

[**ui.menu**](ui.menu.html): Dropdown menu 

[**ui.meter\~**](ui.meter~.html): Shows peak and rms signal level 

[**ui.midi**](ui.midi.html): incoming MIDI message viewport 

[**ui.mouse_filter**](ui.mouse_filter.html): filter mouse events from ui objects 

[**ui.mouse_route**](ui.mouse_route.html): routes mouse events from ui objects 

[**ui.number**](ui.number.html): counterpart of the vanilla [nbx] 

[**ui.number\~**](ui.number~.html): counterpart of the vanilla [nbx] for signal 

[**ui.plot\~**](ui.plot~.html): signal plotter 

[**ui.polar**](ui.polar.html): 2D slider in polar coordinates 

[**ui.preset**](ui.preset.html): Preset manager 

[**ui.radio**](ui.radio.html): counterpart of the vanilla radio toggle 

[**ui.rslider**](ui.rslider.html): range slider 

[**ui.scope\~**](ui.scope~.html): Scope GUI object 

[**ui.slider**](ui.slider.html): counterpart of the vanilla slider 

[**ui.slider2d**](ui.slider2d.html): 2D slider widget 

[**ui.sliders**](ui.sliders.html): Multiple slider widget 

[**ui.spectroscope\~**](ui.spectroscope~.html): Spectroscope GUI object 

[**ui.tab**](ui.tab.html): displays a list of text buttons or text toggles 

[**ui.toggle**](ui.toggle.html): modern toggle widget 



---
**Website:** [https://github.com/uliss/pure-data](https://github.com/uliss/pure-data)

**License:** GPL3

**Authors:** Albert Graef, Alex Nadzharov, André Sier, Eliott Paris, Hans-Christoph Steiner, Julian Parker, Katja Vetter, Mayank Sanganeria, Mikhail Malt, Oliver Larkin, Olli Parviainen, Paul Bourke, Pierre Cochard, Pierre Guillot, Richard Dudas, Romain Michon, Serge Poltavsky, Serge Potlavsky, Thomas Le Meur, Till Bovermann, Viacheslav Lotsmanov, Yann Orlarey, naivesound, thedrgreenthumb
