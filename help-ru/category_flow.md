---
layout: default_ru
---
[index](index.html)
---

## Категория: flow

---
управление потоками данных


[**expand_env**](expand_env.html): подставляет значения переменных среды в поток данных <br>
_псевдонимы:_ \[ceammc/expand_env\]


[**flow.append**](flow.append.html): добавляет сообщение в поток 

[**flow.change**](flow.change.html): удаляет повторяющиеся сообщения 

[**flow.count**](flow.count.html): счетчик числа сообщений в управляющем потоке 

[**flow.delay**](flow.delay.html): усовершенствованная версия объекта \[delay\] <br>
_псевдонимы:_ \[flow.del\]


[**flow.demultiplex**](flow.demultiplex.html): демультиплексор управляющего потока <br>
_псевдонимы:_ \[flow.demux\]


[**flow.demultiplex2~**](flow.demultiplex2~.html): демультиплексор стерео аудиопотока <br>
_псевдонимы:_ \[flow.demux2~\], \[ceammc/demux2~\], \[demux2~\]


[**flow.demultiplex~**](flow.demultiplex~.html): демультиплексор аудиопотока <br>
_псевдонимы:_ \[flow.demux~\], \[ceammc/demux~\], \[demux~\]


[**flow.dollar**](flow.dollar.html): подставляет $-значения <br>
_псевдонимы:_ \[flow.$$\]


[**flow.dup**](flow.dup.html): дупликатор сообщений 

[**flow.float**](flow.float.html): pass floats <br>
_псевдонимы:_ \[flow.f\]


[**flow.gate**](flow.gate.html): шлюз для потока сообщений. аналог объекта \[spigot\] <br>
_псевдонимы:_ \[ceammc/gate\], \[gate\]


[**flow.greater**](flow.greater.html): маршрутизатор числового потока по условию &#39;больше&#39; <br>
_псевдонимы:_ \[flow.&gt;\]


[**flow.greater_eq**](flow.greater_eq.html): маршрутизатор числового потока по условию &#39;больше или равно&#39; <br>
_псевдонимы:_ \[flow.&gt;=\]


[**flow.group**](flow.group.html): группирует входные атомы в списки указанного размера <br>
_псевдонимы:_ \[ceammc/group\], \[group\]


[**flow.histogram**](flow.histogram.html): гистограмма для числового потока управления <br>
_псевдонимы:_ \[flow.hist\]


[**flow.interval**](flow.interval.html): измерение времени между сообщениями 

[**flow.less**](flow.less.html): маршрутизатор числового потока по условию &#39;меньше&#39; <br>
_псевдонимы:_ \[flow.&lt;\]


[**flow.less_eq**](flow.less_eq.html): маршрутизатор числового потока по условию &#39;меньше или равно&#39; <br>
_псевдонимы:_ \[flow.&lt;=\]


[**flow.list2many**](flow.list2many.html): маршрутизирует элемент списка с соответствующим сообщением <br>
_псевдонимы:_ \[ceammc/list-&gt;many\], \[list-&gt;many\]


[**flow.match**](flow.match.html): маршрутизатор управляющего потока с помощью совпадений с регулярным выражением 

[**flow.mem**](flow.mem.html): сохраняет в памяти или выводит сообщения потока управления 

[**flow.multiplex**](flow.multiplex.html): мультиплексор управляющего потока <br>
_псевдонимы:_ \[flow.mux\]


[**flow.multiplex2~**](flow.multiplex2~.html): мультиплексор стерео аудиопотока <br>
_псевдонимы:_ \[flow.mux2~\], \[ceammc/mux2~\], \[mux2~\]


[**flow.multiplex~**](flow.multiplex~.html): мультиплексор аудиопотока <br>
_псевдонимы:_ \[flow.mux~\], \[ceammc/mux~\], \[mux~\]


[**flow.once**](flow.once.html): пропускает единственное сообщение <br>
_псевдонимы:_ \[ceammc/once\], \[once\]


[**flow.pack**](flow.pack.html): упаковка атомов из нескольких потоков в один 

[**flow.pass**](flow.pass.html): пропускает указанные значения <br>
_псевдонимы:_ \[ceammc/pass\], \[pass\]


[**flow.pass_if**](flow.pass_if.html): пропускает значение, принятое предикатом боковой цепи обработки <br>
_псевдонимы:_ \[ceammc/pass_if\], \[pass_if\]


[**flow.pipe**](flow.pipe.html): усовершенствованная версия объекта \[pipe\] 

[**flow.prepend**](flow.prepend.html): вставляет сообщение перед текущим 

[**flow.queue**](flow.queue.html): многоканальная очередь сообщений с возможностью синхронизации 

[**flow.record**](flow.record.html): запись/воспроизведение управляющего потока <br>
_псевдонимы:_ \[flow.rec\]


[**flow.reject**](flow.reject.html): не пропускает указанные значения <br>
_псевдонимы:_ \[ceammc/reject\], \[reject\], \[flow.!\]


[**flow.reject_if**](flow.reject_if.html): не пропускает значение, принятое предикатом боковой цепи обработки <br>
_псевдонимы:_ \[ceammc/reject_if\], \[reject_if\]


[**flow.ring**](flow.ring.html): маршрутизатор в виде очереди для управляющего потока <br>
_псевдонимы:_ \[flow.&gt;&gt;\]


[**flow.route**](flow.route.html): улучшенный маршрутизатор сообщений 

[**flow.select**](flow.select.html): улучшенный селектор сообщений <br>
_псевдонимы:_ \[flow.sel\]


[**flow.seqdelay**](flow.seqdelay.html): последовательный маршрутизатор с задержками для входного потока <br>
_псевдонимы:_ \[flow.seqdel\]


[**flow.space**](flow.space.html): распределить во времени сообщения, полученные одновременно 

[**flow.speedlim**](flow.speedlim.html): ограничитель скорости потока <br>
_псевдонимы:_ \[ceammc/speedlim\], \[speedlim\]


[**flow.split**](flow.split.html): разделят управляющий поток внешним предикатом боковой цепи <br>
_псевдонимы:_ \[ceammc/split\], \[split\]


[**flow.stack**](flow.stack.html): стек сообщений 

[**flow.sync**](flow.sync.html): синхронная многоканальная шина <br>
_псевдонимы:_ \[flow.&#39;\]


[**flow.sync_pack**](flow.sync_pack.html): \[flow.pack\] со всеми &#34;горячими&#34; входами <br>
_псевдонимы:_ \[flow.pack&#39;\]


[**flow.tee~**](flow.tee~.html): извлекает управляющие сообщения из аудиосоединений <br>
_псевдонимы:_ \[ceammc/tee~\], \[tee~\], \[ceammc/~-&gt;\], \[~-&gt;\]


[**replace**](replace.html): замена атомов в потоке данных <br>
_псевдонимы:_ \[ceammc/replace\]


[**route.any**](route.any.html): отделяет сообщения общего вида от пустых событий (bang), числовых значений, символов и списков 

[**route.bang**](route.bang.html): отделяет пустые события (bangs) от сообщений других типов <br>
_псевдонимы:_ \[route.b\]


[**route.cycle**](route.cycle.html): циклический маршрутизатор сообщений 

[**route.data**](route.data.html): отделяет сообщения с данными от других <br>
_псевдонимы:_ \[route.d\]


[**route.float**](route.float.html): отделяет числовые сообщения от других типов <br>
_псевдонимы:_ \[route.f\]


[**route.list**](route.list.html): отделяет списки от сообщений других типов <br>
_псевдонимы:_ \[route.l\]


[**route.prop**](route.prop.html): отделяет сообщения со свойствами от других типов 

[**route.random**](route.random.html): направляет входное сообщение в случайный выход <br>
_псевдонимы:_ \[route.r\]


[**route.symbol**](route.symbol.html): отделяет символьные сообщения от других типов <br>
_псевдонимы:_ \[route.s\]



**Версия:** 0.9.8

**Лицензия:** GPL3
