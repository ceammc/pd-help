[<<< reference home](ceammc_lib.md)
---

# window

```



[blackman(  [blackman-harris(    [flattop, bang(
|           |                    |
| [hamming( | [hann(  [nuttall(  | [rect, bang(
| |         | |       |          | |
| | [sine(  | | [tri( |  [welch( | | [gauss, bang(
| | |       | | |     |  |       | | |
| | | [B]   | | |     |  |       | | |
| | | |     | | |     |  |       | | |
[window                       gauss 512]
|
[array.set array-window]


[array array-window size=512 w=100 h=100 yr=0..1]






            
```
---
returns window value by given window position
---
arguments:

NAME: window name: blackman, blackman-harris, flattop,
            gauss, hamming, hann, nuttall, rect, sine, tri, welch<br>
SIZE: window size<br>

---
properties:

@type: window type. See argument
            description<br>
@size(samp): window
            size<br>

