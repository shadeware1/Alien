s_ 

[3.5] | {
       class:open_block "firmware_mod" {
            detect:firmwareOS(appliance) use.(curl:dir)"overwrite.mint" {
                    action after.exp(exe) keep:current"OS" add.mod from("emulate&ctrl.mint") = .stone
            }
       }
}                                                                                                                                       



8





















