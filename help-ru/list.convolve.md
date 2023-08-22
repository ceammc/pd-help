[index](index.html) :: [list](category_list.html)
---

# list.convolve

###### convolution for lists

*доступно с версии:* 0.9.4

---


## информация
Note: may perform slowly in large lists because it does not use the FFT to compute the convolution


[![example](../examples/img/list.convolve.jpg)](../examples/pd/list.convolve.pd)



## аргументы:

* **B**
second argument values<br>
_тип:_ list<br>





## свойства:

* **@a** 
Запросить/установить first argument<br>
_тип:_ list<br>

* **@b** 
Запросить/установить second argument<br>
_тип:_ list<br>

* **@mode** 
Запросить/установить output mode. &#39;full&#39; - output the convolution at each point of overlap, with an
output length of (M+N-1). At the end-points of the convolution, the signals do
not overlap completely, and boundary effects may be seen. &#39;valid&#39; - output of
length (max(M,N)-min(M,N)+1). The convolution product is only given for points
where the signals overlap completely. Values outside the signal boundary have
no effect. &#39;same&#39; - output of length max(M,N). Boundary effects are still
visible<br>
_тип:_ symbol<br>
_варианты:_ valid, same, full<br>
_по умолчанию:_ full<br>

* **@valid** 
Запросить/установить alias to @mode valid<br>
_тип:_ alias<br>

* **@same** 
Запросить/установить alias to @mode same<br>
_тип:_ alias<br>

* **@full** 
Запросить/установить alias to @mode full<br>
_тип:_ alias<br>



## входы:

* calculate convolution and output<br>
_тип:_ control
* set second argument (@b property)<br>
_тип:_ control



## выходы:

* list: output result<br>
_тип:_ control



## ключевые слова:

[list](keywords/list.html)
[convolve](keywords/convolve.html)
[convolution](keywords/convolution.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





