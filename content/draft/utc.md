---
title: Rerssourcen
description: Zeitanzeige und Links
img: now.png
img-alt: Uhr
order: -9999
---


### Aktuelle Zeit
<span id="page_utc" class="utc-time">...</span>

<script>
  var updateTime = ()=>{
    let page_utc = document && document.getElementById('page_utc');
    if (page_utc) {
      let date = new Date();
      let utc = `${date.toISOString().substring(11,16)} UTC`;
      page_utc.innerHTML = utc;
    }
  }
  setTimeout(updateTime, 1000);
  setInterval(updateTime, 20000);
</script>
<style>
.utc-time {
  font: Arial Black, Arial;
  font-size: larger;
  border: 1pt solid #888;
  border-radius: 0.25em;
  padding-left: 0.5em;
  padding-right: 0.5em;
}
</style>
 

Hier finden sich Links zum schnellen Zugriff auf verschiedene Ressourcen.

### VEDA

#### Rigveda
- Sanskritweb [http://www.sanskritweb.net/](http://www.sanskritweb.net/)
- Sanskritweb DE [http://www.sanskritweb.net/deutsch/index.html](http://www.sanskritweb.net/deutsch/index.html)
- Rig-Veda DE [http://www.sanskritweb.net/rigveda/index.html#L6](http://www.sanskritweb.net/rigveda/index.html#L6) (Geldner) und online [http://www.thombar.de/](http://www.thombar.de/)
- Rig-Veda Internet Archive [https://archive.org/details/rigvedabersetz01grasuoft/rigvedabersetz01grasuoft/mode/2up](https://archive.org/details/rigvedabersetz01grasuoft/rigvedabersetz01grasuoft/mode/2up) (Graßmann; hier nur 2.-8. Buch)  
- VedaWeb (EN/DE) [https://vedaweb.uni-koeln.de/rigveda/view/id/10.85.22](https://vedaweb.uni-koeln.de/rigveda/view/id/10.85.22)

#### Upaniṣaden
- Deussen 60 Upaniṣaden [https://archive.org/details/sechzigupanishad00deusuoft/mode/2up?view=theater](https://archive.org/details/sechzigupanishad00deusuoft/mode/2up?view=theater)
- Inhalt [https://archive.org/details/sechzigupanishad00deusuoft/page/xvi/mode/2up?view=theater](https://archive.org/details/sechzigupanishad00deusuoft/page/xvi/mode/2up?view=theater)
- Chandogya-Upaniṣad [https://archive.org/details/sechzigupanishad00deusuoft/page/64/mode/2up?view=theater](https://archive.org/details/sechzigupanishad00deusuoft/page/64/mode/2up?view=theater)
- Bṛhadāraṇyaka-Upaniṣad [https://archive.org/details/sechzigupanishad00deusuoft/page/370/mode/2up?view=theater](https://archive.org/details/sechzigupanishad00deusuoft/page/370/mode/2up?view=theater)

### JAINA

#### Isibhāsiyāiṁ
- Sanskrit [https://gretil.sub.uni-goettingen.de/gretil/2_prakrt/isibhasu.htm](https://gretil.sub.uni-goettingen.de/gretil/2_prakrt/isibhasu.htm)
- Englisch [https://archive.org/details/in.ernet.dli.2015.322298/page/7/mode/2up](https://archive.org/details/in.ernet.dli.2015.322298/page/7/mode/2up)

#### Kalpa-Sutra
- Englische übersetzung [https://www.wisdomlib.org/jainism/book/kalpa-sutra/d/doc424484.html](https://www.wisdomlib.org/jainism/book/kalpa-sutra/d/doc424484.html)


---

### Sonstiges

- Zugang zu allem: [Admin.sc-voice](https://admin.sc-voice.net/#/admin.sc-voice.net)
- Color picker [https://www.w3schools.com/colors/colors_picker.asp](https://www.w3schools.com/colors/colors_picker.asp)
- Emojipedia [https://emojipedia.org](https://emojipedia.org)