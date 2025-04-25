[index](index.html) 
---

# Category: flow

dataflow control


[**expand_env**](expand_env.html): Substitute environment variables in data stream <br>
_aliases:_ \[ceammc/expand_env\]


[**flow.append**](flow.append.html): append message to flow stream 

[**flow.change**](flow.change.html): rejects repeatet input messages 

[**flow.count**](flow.count.html): control flow event counter 

[**flow.delay**](flow.delay.html): enhanced version of the vanilla [delay] object <br>
_aliases:_ \[flow.del\]


[**flow.demultiplex**](flow.demultiplex.html): demultiplex of the control flow <br>
_aliases:_ \[flow.demux\]


[**flow.demultiplex2\~**](flow.demultiplex2~.html): audio stream stereo demultiplexer <br>
_aliases:_ \[flow.demux2\~\], \[ceammc/demux2\~\], \[demux2\~\]


[**flow.demultiplex\~**](flow.demultiplex~.html): audio stream demultiplexer <br>
_aliases:_ \[flow.demux\~\], \[ceammc/demux\~\], \[demux\~\]


[**flow.dollar**](flow.dollar.html): substitude the $-values <br>
_aliases:_ \[flow.$$\]


[**flow.dup**](flow.dup.html): duplicate messages 

[**flow.float**](flow.float.html): pass floats <br>
_aliases:_ \[flow.f\]


[**flow.gate**](flow.gate.html): control flow gate. [spigot] object analog <br>
_aliases:_ \[ceammc/gate\], \[gate\]


[**flow.greater**](flow.greater.html): numeric stream router by &#39;greater&#39; condition <br>
_aliases:_ \[flow.&gt;\]


[**flow.greater_eq**](flow.greater_eq.html): numeric stream router by &#39;greater or equal&#39; condition <br>
_aliases:_ \[flow.&gt;=\]


[**flow.group**](flow.group.html): group input atoms in lists of specified size <br>
_aliases:_ \[ceammc/group\], \[group\]


[**flow.histogram**](flow.histogram.html): histogram for numeric control flow <br>
_aliases:_ \[flow.hist\]


[**flow.interval**](flow.interval.html): measure the time between messages 

[**flow.less**](flow.less.html): numeric stream router by &#39;less&#39; condition <br>
_aliases:_ \[flow.&lt;\]


[**flow.less_eq**](flow.less_eq.html): numeric stream router by &#39;less or equal&#39; condition <br>
_aliases:_ \[flow.&lt;=\]


[**flow.list2many**](flow.list2many.html): routes the list element with the corresponding message <br>
_aliases:_ \[ceammc/list-&gt;many\], \[list-&gt;many\]


[**flow.match**](flow.match.html): routes the control flow by the regular expession match 

[**flow.mem**](flow.mem.html): store into the memory or output the control flow messages 

[**flow.multiplex**](flow.multiplex.html): control flow multiplexer <br>
_aliases:_ \[flow.mux\]


[**flow.multiplex2\~**](flow.multiplex2~.html): audio stream stereo multiplexer <br>
_aliases:_ \[flow.mux2\~\], \[ceammc/mux2\~\], \[mux2\~\]


[**flow.multiplex\~**](flow.multiplex~.html): audio stream multiplexer <br>
_aliases:_ \[flow.mux\~\], \[ceammc/mux\~\], \[mux\~\]


[**flow.once**](flow.once.html): pass the only message <br>
_aliases:_ \[ceammc/once\], \[once\]


[**flow.pack**](flow.pack.html): packs atoms from multiple stream into the single one 

[**flow.pass**](flow.pass.html): pass specified values <br>
_aliases:_ \[ceammc/pass\], \[pass\]


[**flow.pass_if**](flow.pass_if.html): passes the message, accepted by the predicate side-chain <br>
_aliases:_ \[ceammc/pass_if\], \[pass_if\]


[**flow.pipe**](flow.pipe.html): enhanced version on the vanilla [pipe] object 

[**flow.prepend**](flow.prepend.html): inject the message before the current one 

[**flow.queue**](flow.queue.html): multichannel message queue with sync capabilities 

[**flow.record**](flow.record.html): control flow record/play <br>
_aliases:_ \[flow.rec\]


[**flow.reject**](flow.reject.html): reject specified values <br>
_aliases:_ \[ceammc/reject\], \[reject\], \[flow.!\]


[**flow.reject_if**](flow.reject_if.html): reject the message, accepted by the predicate side-chain <br>
_aliases:_ \[ceammc/reject_if\], \[reject_if\]


[**flow.ring**](flow.ring.html): queue router for control flow <br>
_aliases:_ \[flow.&gt;&gt;\]


[**flow.route**](flow.route.html): enhanced message router 

[**flow.select**](flow.select.html): enhanced message selector <br>
_aliases:_ \[flow.sel\]


[**flow.seqdelay**](flow.seqdelay.html): sequential delay/router for the input stream <br>
_aliases:_ \[flow.seqdel\]


[**flow.space**](flow.space.html): spaces in time messages received at the same logical time 

[**flow.speedlim**](flow.speedlim.html): control stream speed limiter <br>
_aliases:_ \[ceammc/speedlim\], \[speedlim\]


[**flow.split**](flow.split.html): splits control flow by external side-chain predicate <br>
_aliases:_ \[ceammc/split\], \[split\]


[**flow.stack**](flow.stack.html): message stack 

[**flow.sync**](flow.sync.html): sync multichannel bus <br>
_aliases:_ \[flow.&#39;\]


[**flow.sync_pack**](flow.sync_pack.html): [flow.pack] with all &#34;hot&#34; inlets <br>
_aliases:_ \[flow.pack&#39;\]


[**flow.tee\~**](flow.tee~.html): extracts control messages from audio connections <br>
_aliases:_ \[ceammc/tee\~\], \[tee\~\], \[ceammc/\~-&gt;\], \[\~-&gt;\]


[**replace**](replace.html): Replace atoms in data stream <br>
_aliases:_ \[ceammc/replace\]


[**route.any**](route.any.html): separate messages from bangs, floats, symbols and lists 

[**route.bang**](route.bang.html): separates the bang messages from others <br>
_aliases:_ \[route.b\]


[**route.cycle**](route.cycle.html): cyclic message router 

[**route.data**](route.data.html): separates data messages from others <br>
_aliases:_ \[route.d\]


[**route.float**](route.float.html): separates float messages from others <br>
_aliases:_ \[route.f\]


[**route.list**](route.list.html): separates list messages from other types <br>
_aliases:_ \[route.l\]


[**route.prop**](route.prop.html): separates property messages from other types 

[**route.random**](route.random.html): routes the input message into the random outlet <br>
_aliases:_ \[route.r\]


[**route.symbol**](route.symbol.html): separates symbol messages from other types <br>
_aliases:_ \[route.s\]



**Version:** 0.9.8

**License:** GPL3
