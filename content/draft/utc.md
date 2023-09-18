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
 73   var updateTime = ()=>{                                                                                                                                  
 74     let page_utc = document && document.getElementById('page_utc');                                                                                       
 75     if (page_utc) {                                                                                                                                       
 76       let date = new Date();                                                                                                                              
 77       let utc = `${date.toISOString().substring(11,16)} UTC`;                                                                                             
 78       page_utc.innerHTML = utc;                                                                                                                           
 79     }                                                                                                                                                     
 80   }                                                                                                                                                       
 81   setTimeout(updateTime, 1000);                                                                                                                           
 82   setInterval(updateTime, 20000);                                                                                                                         
 83 </script>