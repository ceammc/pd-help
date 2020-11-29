# flt.bpf24~

```


[ui.tab 100 500 1000 5000 10000 15000 20000 @size 300 15]
|
[$2(
|
[F digits=5] [F]     [bang #a(/*plot response*/
|            |       |
[@freq #b(   [@q #c( [click~ #d]



[flt.bpf24~ #e]      [flt.bpf12~ #f]
|
[plot.response~ #g]  [plot.response~ #h]


[ui.plot~ #z]














[ui.dsp~]
[X a->g:1]
[X a->h:1]
[X b->f] [X b->e]
[X c->f] [X c->e]
[X d->f] [X d->e]
[X f->h]
[X g->z] [X h->z:1] [X h:2->z:2]
#b $1
#c $1
#g @sr 1
#h @sr 1
#z @xlabels 1 @ylabels 1 @ymin 0 @ymax 1 @ymin_ticks 0 @ymaj_ticks 0 @n 2 @size 400 200

            
```
---
arguments:

freq(Hz): center frequency<br>
q: quality factory:
            @freq/BANDWIDTH<br>
ID: object ID for OSC control<br>

---
properties:

@freq(Hz): cutoff frequency<br>
@q: quality
            factor: @freq/BANDWIDTH<br>
@active: on/off dsp
            processing<br>

see also:<br>
![flt.bpf12~]("img/object_flt.bpf12~.png")
