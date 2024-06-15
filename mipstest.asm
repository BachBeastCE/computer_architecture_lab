.macro puts(#str_var)
la $a0, #str_var
addi $v0,$zero,4
syscall
.end_macro