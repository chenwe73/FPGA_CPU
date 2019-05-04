transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+C:/Users/Tommy/workspaces/Quartus\ II/lab6/SOPC {C:/Users/Tommy/workspaces/Quartus II/lab6/SOPC/processor.v}
vlog -vlog01compat -work work +incdir+C:/Users/Tommy/workspaces/Quartus\ II/lab6/SOPC {C:/Users/Tommy/workspaces/Quartus II/lab6/SOPC/proc.v}
vlog -vlog01compat -work work +incdir+C:/Users/Tommy/workspaces/Quartus\ II/lab6/SOPC {C:/Users/Tommy/workspaces/Quartus II/lab6/SOPC/datapath.v}
vlog -vlog01compat -work work +incdir+C:/Users/Tommy/workspaces/Quartus\ II/lab6/SOPC {C:/Users/Tommy/workspaces/Quartus II/lab6/SOPC/onchip_memory2_0.v}
vlog -vlog01compat -work work +incdir+C:/Users/Tommy/workspaces/Quartus\ II/lab6/SOPC {C:/Users/Tommy/workspaces/Quartus II/lab6/SOPC/nios_system.v}
vlog -vlog01compat -work work +incdir+C:/Users/Tommy/workspaces/Quartus\ II/lab6/SOPC {C:/Users/Tommy/workspaces/Quartus II/lab6/SOPC/SW.v}
vlog -vlog01compat -work work +incdir+C:/Users/Tommy/workspaces/Quartus\ II/lab6/SOPC {C:/Users/Tommy/workspaces/Quartus II/lab6/SOPC/LED.v}
vlog -vlog01compat -work work +incdir+C:/Users/Tommy/workspaces/Quartus\ II/lab6/SOPC {C:/Users/Tommy/workspaces/Quartus II/lab6/SOPC/SEGDISP.v}
vlog -vlog01compat -work work +incdir+C:/Users/Tommy/workspaces/Quartus\ II/lab6/SOPC {C:/Users/Tommy/workspaces/Quartus II/lab6/SOPC/processor_0.v}
vlog -vlog01compat -work work +incdir+C:/Users/Tommy/workspaces/Quartus\ II/lab6/SOPC {C:/Users/Tommy/workspaces/Quartus II/lab6/SOPC/lights.v}
vlog -vlog01compat -work work +incdir+C:/Users/Tommy/workspaces/Quartus\ II/lab6/SOPC {C:/Users/Tommy/workspaces/Quartus II/lab6/SOPC/AMC.v}

