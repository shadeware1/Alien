s_

[3.5] | {
       $get_crypto.pkg {
              func.exfil encrypt /inp/opt/ == true *as 
              dta:const close::current channel_form 
              use.from ext(frame) sel(all) dta:/opt/ from.scan from sig.read(proxy) {
                     for.encrypt ==('aes256') on:key dta:trans = active.crypt 
              }
       }
}





       
              