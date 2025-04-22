---
layout: default_ru
---
[index](index.html) :: [net](category_net.html)
---

# net.freesound

###### клиент для Freesound API v2

*доступно с версии:* 0.9.8

---


## информация
1) create Freesound API credentials at: 2) save this id/secret pair into the file if using @oauth_file property or set @oauth_id/@oauth_secret properties explicitly or enter it with the editor 3) [access auth( get a temporal application code from the Freesound website (valid for ~24 hours) 4) [access code CODE( exchange this application code to the internal secret access token


[![example](../examples/img/net.freesound.jpg)](../examples/pd/net.freesound.pd)





## методы:

* **access auth**
get application authorization code (valid ~24 hours) from Freesound page:
should open in web browser.<br>

* **access code**
exchange application authorization code to temp *access* token that will be
used for every request. Note: you can do it only once, otherwise you need to
get another application authorization code from Freesite site.<br>
  __параметры:__
  - **CODE** application auth code. Copy it from from Freesound webpage!<br>
    тип: symbol <br>
    обязательно: True <br>

* **access load**
load temp *access* token (not OAuth id/secret!) from the special file from the
current patch directory<br>

* **access store**
store temp *access* token (not OAuth id/secret!) into the special file in the
current patch directory<br>

* **download**
download Freesound file<br>
  __параметры:__
  - **ID** Freesound soundfile ID (get it from search result, for examples)<br>
    тип: int <br>
    обязательно: True <br>

* **load**
load Freesound file into Pd arrays<br>
  __параметры:__
  - **ID** Freesound soundfile ID (get it from search result, for examples)<br>
    тип: int <br>
    обязательно: True <br>

  - **@array** array name<br>
    тип: symbol <br>
    обязательно: True <br>

  - **[@norm]** normalize sound<br>
    тип: bool <br>

* **me**
get and output user information<br>

* **search**
perform search<br>
  __параметры:__
  - **[@p]** search page number<br>
    тип: int <br>

  - **[@n]** number of results<br>
    тип: int <br>

  - **[@fields]** requested fields<br>
    тип: symbol <br>

  - **[@sort]** sort methods: &#34;score&#34;, &#34;duration_desc&#34;, &#34;duration_asc&#34;, &#34;created_desc&#34;, &#34;created_asc&#34;, &#34;downloads_desc&#34;, &#34;downloads_asc&#34;, &#34;rating_desc&#34;, &#34;rating_asc&#34;<br>
    тип: symbol <br>

  - **[@filter]** filter expression, for example: @filter type mp3. See https://freesound.org/docs/api/resources_apiv2.html<br>
    тип: symbol <br>




## свойства:

* **@oauth_file** (initonly)
Запросить/установить path to file with OAuth2 ID/secret, one per line<br>
_тип:_ symbol<br>

* **@oauth_id** (initonly)
Запросить/установить Freesound OAuth2 ID<br>
_тип:_ symbol<br>

* **@oauth_secret** (initonly)
Запросить/установить Freesound OAuth2 secret<br>
_тип:_ symbol<br>



## входы:

* input<br>
_тип:_ control



## выходы:

* messages: [user DICT( - user info, [progress VALUE( - download process information, [loaded( - when finished loading, [downloaded( - when file download is finished, [results DICT( - search result.<br>
_тип:_ control



## ключевые слова:

[net](keywords/net.html)
[freesound](keywords/freesound.html)






**Авторы:** Serge Poltavsky




**Лицензия:** GPL3 or later





