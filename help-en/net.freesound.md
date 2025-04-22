[index](index.html) :: [net](category_net.html)
---

# net.freesound

###### Freesound API v2 client

*available since version:* 0.9.8

---


## information
1) create Freesound API credentials at: 2) save this id/secret pair into the file if using @oauth_file property or set @oauth_id/@oauth_secret properties explicitly or enter it with the editor 3) [access auth( get a temporal application code from the Freesound website (valid for ~24 hours) 4) [access code CODE( exchange this application code to the internal secret access token


[![example](../examples/img/net.freesound.jpg)](../examples/pd/net.freesound.pd)





## methods:

* **access auth**
get application authorization code (valid ~24 hours) from Freesound page:
should open in web browser.<br>

* **access code**
exchange application authorization code to temp *access* token that will be
used for every request. Note: you can do it only once, otherwise you need to
get another application authorization code from Freesite site.<br>
  __parameters:__
  - **CODE** application auth code. Copy it from from Freesound webpage!<br>
    type: symbol <br>
    required: True <br>

* **access load**
load temp *access* token (not OAuth id/secret!) from the special file from the
current patch directory<br>

* **access store**
store temp *access* token (not OAuth id/secret!) into the special file in the
current patch directory<br>

* **download**
download Freesound file<br>
  __parameters:__
  - **ID** Freesound soundfile ID (get it from search result, for examples)<br>
    type: int <br>
    required: True <br>

* **load**
load Freesound file into Pd arrays<br>
  __parameters:__
  - **ID** Freesound soundfile ID (get it from search result, for examples)<br>
    type: int <br>
    required: True <br>

  - **@array** array name<br>
    type: symbol <br>
    required: True <br>

  - **[@norm]** normalize sound<br>
    type: bool <br>

* **me**
get and output user information<br>

* **search**
perform search<br>
  __parameters:__
  - **[@p]** search page number<br>
    type: int <br>

  - **[@n]** number of results<br>
    type: int <br>

  - **[@fields]** requested fields<br>
    type: symbol <br>

  - **[@sort]** sort methods: &#34;score&#34;, &#34;duration_desc&#34;, &#34;duration_asc&#34;, &#34;created_desc&#34;, &#34;created_asc&#34;, &#34;downloads_desc&#34;, &#34;downloads_asc&#34;, &#34;rating_desc&#34;, &#34;rating_asc&#34;<br>
    type: symbol <br>

  - **[@filter]** filter expression, for example: @filter type mp3. See https://freesound.org/docs/api/resources_apiv2.html<br>
    type: symbol <br>




## properties:

* **@oauth_file** (initonly)
Get/set path to file with OAuth2 ID/secret, one per line<br>
_type:_ symbol<br>

* **@oauth_id** (initonly)
Get/set Freesound OAuth2 ID<br>
_type:_ symbol<br>

* **@oauth_secret** (initonly)
Get/set Freesound OAuth2 secret<br>
_type:_ symbol<br>



## inlets:

* input<br>
_type:_ control



## outlets:

* messages: [user DICT( - user info, [progress VALUE( - download process information, [loaded( - when finished loading, [downloaded( - when file download is finished, [results DICT( - search result.<br>
_type:_ control



## keywords:

[net](keywords/net.html)
[freesound](keywords/freesound.html)






**Authors:** Serge Poltavsky




**License:** GPL3 or later





