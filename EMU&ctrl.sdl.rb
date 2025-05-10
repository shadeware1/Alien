s_ 

[3.5] | {
       $get_hardware_int_systems.pkg
       createNew const: con from hardware_int_systems == import.SDR {
            const: con from_current = new channelSig add(SDR-lib):manager
            EMU.sdr from(new.host) 
       }
}

[3.5] | {
       exec_func = cause(start) take ext_cmd from.SDR(manager) =\lister\usr\chain 
}

