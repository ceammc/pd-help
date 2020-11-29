# string.split

```


[symbol A/B/C(      [symbol Sample(     [bang(
|                   |                   |
[string]            [string]            [string AB CD]
|                   |                   |
[string.split /]    [string.split]      [string.split ' ']
|                   |                   |
[string.join ' ']   [string.join *]     [string.join -]
|                   |                   |
[str->sym]          [str->sym]          [str->sym]
|                   |                   |
[msg set]           [msg set]           [msg set]
|                   |                   |
[ (                 [ (                 [ (

            
```
---
arguments:

SEP: separator. If nonspecified - separate by every char.
            To separate by space - use &#34; &#34; argument<br>

---
properties:

@sep: separator<br>

see also:<br>
![string.join]("img/object_string.join.png")
