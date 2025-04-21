[index](index.html) :: [net](category_net.html)
---

# net.http.client

###### HTTP клиент

*доступно с версии:* 0.9.8

---




[![example](../examples/img/net.http.client.jpg)](../examples/pd/net.http.client.pd)





## методы:

* **get**
send GET request<br>
  __параметры:__
  - **URL** request URL<br>
    тип: symbol <br>
    обязательно: True <br>

  - **[@header]** additional http header: @header NAME VALUE<br>
    тип: list <br>

  - **[@form]** form key-value pair: @form KEY VALUE. For application/x-www-form-urlencoded MIME type.<br>
    тип: list <br>

  - **[@auth]** basic auth username/password: @auth USER PASS<br>
    тип: list <br>

  - **[@css]** apply CSS selector to the request body: @css SEL OUTPUT_TYPE, where OUTPUT_TYPE is one of: &#39;html&#39;, &#39;inner&#39;, &#39;text&#39;, &#39;href&#39;, &#39;none&#39;. &#39;html&#39; - returns selected elenent HTML content, &#39;inner&#39; - returns inner HTML content, without element surrounding tags, &#39;text&#39; returns element text without tags, &#39;href&#39; - return href attribute of selected element, &#39;none&#39; - returns empty string<br>
    тип: list <br>

  - **[@strip_ws]** replace multiple whitespaces/newlines/tabs with single space<br>
    тип: symbol <br>

  - **[@json]** parse result as Json and output it as data:Dict()<br>
    тип: symbol <br>

* **upload**
updload file for the form<br>
  __параметры:__
  - **URL** upload URL<br>
    тип: symbol <br>
    обязательно: True <br>

  - **FILE** upload file path in the filesystem<br>
    тип: symbol <br>
    обязательно: True <br>

  - **FORM_KEY** form entry key<br>
    тип: symbol <br>
    обязательно: True <br>

  - **[@PARAMS]** see get method parameters<br>
    тип: list <br>

* **download**
download file<br>
  __параметры:__
  - **URL** download URL<br>
    тип: symbol <br>
    обязательно: True <br>

  - **[FILE]** save filename. If not specified, use HTTP document filename<br>
    тип: symbol <br>

  - **[@PARAMS]** see get method parameters<br>
    тип: list <br>

* **post**
send POST request<br>
  __параметры:__
  - **URL** request URL<br>
    тип: symbol <br>
    обязательно: True <br>

  - **[@PARAMS]** see get method parameters<br>
    тип: list <br>






## входы:

* input<br>
_тип:_ control



## выходы:

* int: HTTP status code<br>
_тип:_ control
* data:String: HTTP body or content of selected element<br>
_тип:_ control



## ключевые слова:

[net](keywords/net.html)
[http](keywords/http.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





