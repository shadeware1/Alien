s_ 

[3.5] | {
       $get_sig.pkg 
       $get_hardware_int_systems.pkg {
            sig.ctrl (ext-mint execution) stop.sig 
            cmd route:(local-frame) hd-srv(comms) 
       }
}

[3.5] | {
       cmd hd-srv on:trigger dta_present = true 
       send.route(sig) prev_dst 
}

