---
title: UTC
description: Zeitanzeige
img: now.png
img-alt: Uhr
order: -9999
---


### Current Time
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
 