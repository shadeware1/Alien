s_ 

!pop [3.5] | {
       util:(local-frame)EMU&ctrl.mint {
            cmd.sdr
       }
}

[3.5] | {
       $get_hardware_tag.pkg
       $get_hardware_int_systems.pkg {
            scan.sdr sendUse(sppr-sig channel) catch_hardware_tag put =/opt/ = dest:.lcs(store-config)
            keep.tag(find) const = true 
       } 
}

[3.5] | {
       use.ext(local-frame) cache.packet 
}

[3.5] | {
       $get_hardware_int_systems.pkg 
       $get_meta.pkg {
            device_req from channel(sig) sppr_flm get.sig rep_rep convert:(cmd)meta cache.meta-opt 
            (+rep_rep+) meta-opt tag:on(scan) device_req use.sdr use.meta read sig *as meta(opt) 
            (+rep_rep+) meta-opt tag:on(scan) device_req use.sdr use.meta read sig *as meta(opt) 
            (+rep_rep+) meta-opt tag:on(scan) device_req use.sdr use.meta read sig *as meta(opt) 
            (+rep_rep+) meta-opt tag:on(scan) device_req use.sdr use.meta read sig *as meta(opt) 
            (+rep_rep+) meta-opt tag:on(scan) device_req use.sdr use.meta read sig *as meta(opt) 
            (+rep_rep+) meta-opt tag:on(scan) device_req use.sdr use.meta read sig *as meta(opt) 
            (+rep_rep+) meta-opt tag:on(scan) device_req use.sdr use.meta read sig *as meta(opt) 
            (+rep_rep+) meta-opt tag:on(scan) device_req use.sdr use.meta read sig *as meta(opt) 
            (+rep_rep+) meta-opt tag:on(scan) device_req use.sdr use.meta read sig *as meta(opt) 
            (+rep_rep+) meta-opt tag:on(scan) device_req use.sdr use.meta read sig *as meta(opt) 
            (+rep_rep+) meta-opt tag:on(scan) device_req use.sdr use.meta read sig *as meta(opt) 
            (+rep_rep+) meta-opt tag:on(scan) device_req use.sdr use.meta read sig *as meta(opt) 
            (+rep_rep+) meta-opt tag:on(scan) device_req use.sdr use.meta read sig *as meta(opt) 
            (+rep_rep+) meta-opt tag:on(scan) device_req use.sdr use.meta read sig *as meta(opt) 
            (+rep_rep+) meta-opt tag:on(scan) device_req use.sdr use.meta read sig *as meta(opt)    
       }
}

