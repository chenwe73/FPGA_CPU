transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+C:/Users/Tommy/workspaces/Quartus\ II/lab6 {C:/Users/Tommy/workspaces/Quartus II/lab6/processor.v}
vlog -vlog01compat -work work +incdir+C:/Users/Tommy/workspaces/Quartus\ II/lab6 {C:/Users/Tommy/workspaces/Quartus II/lab6/datapath.v}
vlog -vlog01compat -work work +incdir+C:/Users/Tommy/workspaces/Quartus\ II/lab6 {C:/Users/Tommy/workspaces/Quartus II/lab6/proc.v}

