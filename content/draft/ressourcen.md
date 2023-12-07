---
title: Ressourcen
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

## Allgemein

### Aktuelle Projekte

- Suttazitate [https://github.com/suttacentral/sc-data/blob/master/additional-info/epigraphs.json](https://github.com/suttacentral/sc-data/blob/master/additional-info/epigraphs.json)
- Zeugnisse [https://github.com/suttacentral/sc-data/blob/master/additional-info/whyweread.json](https://github.com/suttacentral/sc-data/blob/master/additional-info/whyweread.json)
- Letzte Worte des Buddha [https://www.flickr.com/photos/stachelig/4137262610/](https://www.flickr.com/photos/stachelig/4137262610/)

### Kommunikation usw.

- Gmail sabbamitta [https://mail.google.com/mail/u/0/#inbox](https://mail.google.com/mail/u/0/#inbox)
- Gmail dhammaregen [https://mail.google.com/mail/u/1/#inbox](https://mail.google.com/mail/u/1/#inbox)
- D&D [https://discourse.suttacentral.net](https://discourse.suttacentral.net)
- Admin SC-Voice [https://admin.sc-voice.net/#/admin.sc-voice.net](https://admin.sc-voice.net/#/admin.sc-voice.net)
- i18n [https://github.com/sc-voice/ebt-vue3/blob/main/src/i18n/de.mjs](https://github.com/sc-voice/ebt-vue3/blob/main/src/i18n/de.mjs)
- UTC-Zeit [https://ebt-site.github.io/ebt-site/admin/schedule](https://ebt-site.github.io/ebt-site/admin/schedule)
- Examples [https://github.com/ebt-site/ebt-data/blob/published/examples/examples-de-sutta-1-sabbamitta.txt](https://github.com/ebt-site/ebt-data/blob/published/examples/examples-de-sutta-1-sabbamitta.txt)
- Dhammaregen [https://dhammaregen.net](https://dhammaregen.net)
- Bilara-data unpublished [https://github.com/suttacentral/bilara-data/tree/unpublished/translation/de/sabbamitta](https://github.com/suttacentral/bilara-data/tree/unpublished/translation/de/sabbamitta)
- Bilara-data published [https://github.com/suttacentral/bilara-data/tree/published/translation/de/sabbamitta](https://github.com/suttacentral/bilara-data/tree/published/translation/de/sabbamitta)
- SC-data [https://github.com/suttacentral/sc-data/tree/master/html_text/de](https://github.com/suttacentral/sc-data/tree/master/html_text/de)
- Gitter [https://app.gitter.im/?updated=1.11.31#/room/#suttacentral_Dev:gitter.im](https://app.gitter.im/?updated=1.11.31#/room/#suttacentral_Dev:gitter.im)

### Wörterbücher usw.

- SuttaCentral [https://suttacentral.net](https://suttacentral.net)
- DPD-Webseite [https://digitalpalidictionary.github.io/titlepage.html](https://digitalpalidictionary.github.io/titlepage.html)
- Bhaddacak [https://bhaddacak.github.io/](https://bhaddacak.github.io/)
- Tipitaka Pali Reader [https://americanmonk.org/tipitaka-pali-reader/](https://americanmonk.org/tipitaka-pali-reader/)
- Digital Pali Reader [https://www.digitalpalireader.online/_dprhtml/index.html](https://www.digitalpalireader.online/_dprhtml/index.html)
- PED [https://dsal.uchicago.edu/dictionaries/pali/](https://dsal.uchicago.edu/dictionaries/pali/)
- PTS-Konverter [https://pts.dhamma-dana.de/](https://pts.dhamma-dana.de/)
- Paliglossar Bodhi und Sujato [https://discourse.suttacentral.net/t/pali-glossary-for-bhikkhus-bodhi-and-sujato/12008](https://discourse.suttacentral.net/t/pali-glossary-for-bhikkhus-bodhi-and-sujato/12008)
- Linguee [https://www.linguee.de/deutsch-englisch](https://www.linguee.de/deutsch-englisch)
- DeepL [https://www.deepl.com/translator](https://www.deepl.com/translator)
- Pons [https://de.pons.com/%C3%BCbersetzung](https://de.pons.com/%C3%BCbersetzung)
- Leo [https://dict.leo.org/englisch-deutsch/](https://dict.leo.org/englisch-deutsch/)
- Duden [https://www.duden.de](https://www.duden.de)
- DWDS [https://www.dwds.de/wb](https://www.dwds.de/wb)
- Merriam-Webster [https://www.merriam-webster.com/dictionary](https://www.merriam-webster.com/dictionary)
- Oxford English Dictionary [https://www.oxfordlearnersdictionaries.com/](https://www.oxfordlearnersdictionaries.com/)
- Wikipedia DE [https://de.wikipedia.org/wiki](https://de.wikipedia.org/wiki)
- Wikipedia EN [https://en.wikipedia.org/wiki](https://en.wikipedia.org/wiki)

### Übersetzung usw.

- Bilara [https://bilara.suttacentral.net/](https://bilara.suttacentral.net/)
- Reading Faithfully [https://readingfaithfully.org/](https://readingfaithfully.org/)
- RF Bilara Previewer [https://bp.readingfaithfully.org/](https://bp.readingfaithfully.org/), siehe auch [https://discourse.suttacentral.net/t/translation-previewer-for-bilara-texts/29467](https://discourse.suttacentral.net/t/translation-previewer-for-bilara-texts/29467)
- OBU [https://buddhistuniversity.net](https://buddhistuniversity.net)
- Sujatos Essays [https://discourse.suttacentral.net/tag/ebt-translation](https://discourse.suttacentral.net/tag/ebt-translation)
- AWS [https://aws.amazon.com/de/console/](https://aws.amazon.com/de/console/)
- Deutsche Phoneme IPA [https://docs.aws.amazon.com/polly/latest/dg/ph-table-german.html](https://docs.aws.amazon.com/polly/latest/dg/ph-table-german.html)
- Unicode-Zeichen finden [https://www.fileformat.info/search/google.htm?q=%C3%BC&domains=www.fileformat.info&sitesearch=www.fileformat.info&client=pub-6975096118196151&forid=1&channel=1657057343&ie=UTF-8&oe=UTF-8&cof=GALT%3A%23008000%3BGL%3A1%3BDIV%3A%23336699%3BVLC%3A663399%3BAH%3Acenter%3BBGC%3AFFFFFF%3BLBGC%3A336699%3BALC%3A0000FF%3BLC%3A0000FF%3BT%3A000000%3BGFNT%3A0000FF%3BGIMP%3A0000FF%3BFORID%3A11&hl=en](https://www.fileformat.info/search/google.htm?q=%C3%BC&domains=www.fileformat.info&sitesearch=www.fileformat.info&client=pub-6975096118196151&forid=1&channel=1657057343&ie=UTF-8&oe=UTF-8&cof=GALT%3A%23008000%3BGL%3A1%3BDIV%3A%23336699%3BVLC%3A663399%3BAH%3Acenter%3BBGC%3AFFFFFF%3BLBGC%3A336699%3BALC%3A0000FF%3BLC%3A0000FF%3BT%3A000000%3BGFNT%3A0000FF%3BGIMP%3A0000FF%3BFORID%3A11&hl=en)

### Pali

- Anandajoti: Pali-Zahlen [https://www.ancient-buddhist-texts.net/Textual-Studies/Grammar/Pali-Numbers.htm](https://www.ancient-buddhist-texts.net/Textual-Studies/Grammar/Pali-Numbers.htm)

## Buddhismuskunde

### Allgemein

- Orte (michaelh) [https://github.com/michaelh-sc/suttamap/blob/main/data/initial_geographic_locations.json](https://github.com/michaelh-sc/suttamap/blob/main/data/initial_geographic_locations.json)

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

#### Weitere Texte (englische Übersetzung)
- [Kalpa-Sutra](https://www.wisdomlib.org/jainism/book/kalpa-sutra/d/doc424484.html)
- [Trishashti Shalaka Purusha Caritra](https://www.wisdomlib.org/jainism/book/trishashti-shalaka-purusha-caritra/d/doc216050.html)

## Sonstiges

- Zugang zu allem: [Admin.sc-voice](https://admin.sc-voice.net/#/admin.sc-voice.net)
- Color picker [https://www.w3schools.com/colors/colors_picker.asp](https://www.w3schools.com/colors/colors_picker.asp)
- Emojipedia [https://emojipedia.org](https://emojipedia.org)