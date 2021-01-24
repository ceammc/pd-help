[< reference home](index.html)
---

# hoa.2d.recomposer~


recomposes a 2d plane wave decomposition into circular
            harmonics

---

Recomposes a plane wave decomposition into circular harmonics. There&#39;s three
            modes, fixe (default), fisheye and free.
The hoa.2d.recomposer~ can be controlled either by message or with the help of its
            dedicated graphical user interface hoa.2d.recomposer.
<br>


---


![example](examples/hoa.2d.recomposer~-example.jpg)

---
arguments:

ORDER: the order of
            decomposition<br>
NCH: number of
            channels<br>
MODE: recomposition mode. There
            is three modes: *fixe* - simply recomposes a plane wave decomposition into circular
            harmonics. *fisheye* - allows you to perform an operation similar to the visual
            &#34;fisheye&#34; effect by distorsion of the sound field perspective to the front of the
            scene. *free* - allows you to change the angles and the widening value for each
            channels.<br>

---
properties:

@order: the order of decomposition<br>
@n: 
            number of channels (planewaves)<br>
@mode: recomposition mode. There is three modes: *fixe* - simply recomposes a
            plane wave decomposition into circular harmonics. *fisheye* - allows you to perform an
            operation similar to the visual &#34;fisheye&#34; effect by distorsion of the sound field
            perspective to the front of the scene. *free* - allows you to change the angles and the
            widening value for each channels.<br>
@fixe: alias for @mode fixe<br>
@fisheye: alias for @mode fisheye<br>
@free: alias for @mode free<br>
@ramp: ramp time<br>

---
see also:<br>
[![hoa.2d.projector~](img/object_hoa.2d.projector~.png)](hoa.2d.projector~.html)
