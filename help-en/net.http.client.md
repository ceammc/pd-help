[index](index.html) :: [net](category_net.html)
---

# net.http.client
**aliases:** [http.client]


###### HTTP client

*available since version:* 0.9.8

---




[![example](../examples/img/net.http.client.jpg)](../examples/pd/net.http.client.pd)





## methods:

* **get**
send GET request<br>
  __parameters:__
  - **URL** request URL<br>
    type: symbol <br>
    required: True <br>

  - **[@header]** additional http header: @header NAME VALUE<br>
    type: list <br>

  - **[@form]** form key-value pair: @form KEY VALUE. For application/x-www-form-urlencoded MIME type.<br>
    type: list <br>

  - **[@auth]** basic auth username/password: @auth USER PASS<br>
    type: list <br>

  - **[@css]** apply CSS selector to the request body: @css SEL OUTPUT_TYPE, where OUTPUT_TYPE is one of: &#39;html&#39;, &#39;inner&#39;, &#39;text&#39;, &#39;href&#39;, &#39;none&#39;. &#39;html&#39; - returns selected elenent HTML content, &#39;inner&#39; - returns inner HTML content, without element surrounding tags, &#39;text&#39; returns element text without tags, &#39;href&#39; - return href attribute of selected element, &#39;none&#39; - returns empty string<br>
    type: list <br>

  - **[@strip_ws]** replace multiple whitespaces/newlines/tabs with single space<br>
    type: symbol <br>

  - **[@json]** parse result as Json and output it as data:Dict()<br>
    type: symbol <br>

* **upload**
updload file for the form<br>
  __parameters:__
  - **URL** upload URL<br>
    type: symbol <br>
    required: True <br>

  - **FILE** upload file path in the filesystem<br>
    type: symbol <br>
    required: True <br>

  - **FORM_KEY** form entry key<br>
    type: symbol <br>
    required: True <br>

  - **[@PARAMS]** see get method parameters<br>
    type: list <br>

* **download**
download file<br>
  __parameters:__
  - **URL** download URL<br>
    type: symbol <br>
    required: True <br>

  - **[FILE]** save filename. If not specified, use HTTP document filename<br>
    type: symbol <br>

  - **[@PARAMS]** see get method parameters<br>
    type: list <br>

* **post**
send POST request<br>
  __parameters:__
  - **URL** request URL<br>
    type: symbol <br>
    required: True <br>

  - **[@PARAMS]** see get method parameters<br>
    type: list <br>






## inlets:

* input<br>
_type:_ control



## outlets:

* int: HTTP status code<br>
_type:_ control
* data:String: HTTP body or content of selected element<br>
_type:_ control



## keywords:

[net](keywords/net.html)
[http](keywords/http.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





