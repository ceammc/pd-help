# an.onset~

```


[adc~ 1]     [ui.dsp~]
|
|   [T]   [ui.menu hfc energy complex phase wphase specdiff specflux kl mkl]
|   |.    |
[gain~]   [@method $1, dump(
|         |
[an.onset~ 2048]
|      ^|
[B]    [F digits=10]

            
```
---
arguments:

BS(samp): buffer size<br>
METHOD: overlap of analysis frames<br>
HS: hop size (by default
            buffer_size/2)<br>

---
properties:

@bs(samp): buffer
            size<br>
@hs(samp): hop size. 0
            means @bs/2<br>
@method: onset method. Default is hfc.<br>
@hfc: alias to @method hfc. High Frequency Content onset
            detection<br>
@energy: alias to @method energy. Energy based onset
            detection function<br>
@complex: alias to @method complex. Complex Domain Method
            onset detection function<br>
@phase: alias to @method phase. Phase Based Method onset
            detection function<br>
@wphase: alias to @method phase.Weighted Phase Deviation
            onset detection function<br>
@specdiff: alias to @method specdiff. Spectral difference
            method onset detection function<br>
@kl: alias to @method kl. Kullback-Liebler onset detection
            function<br>
@mkl: alias to @method mkl. Modified Kullback-Liebler
            onset detection function<br>
@specflux: alias to @method specflux. Spectral
            Flux<br>
@threshold: peak picking
            threshold<br>
@speedlim(ms): 
            minimum interval between two consecutive onsets<br>
@silence(db): onset detection silence threshold<br>
@compression: lambda logarithmic
            compression factor, 0 to disable<br>
@awhitening: adaptive
            whitening<br>
@delay(ms): constant system delay to take back from detection time<br>
@active: audio processing
            state<br>

see also:<br>
![an.onset]("img/object_an.onset.png")
