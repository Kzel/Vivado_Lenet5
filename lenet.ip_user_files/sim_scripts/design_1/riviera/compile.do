vlib work
vlib riviera

vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/xil_common_vip_v1_0_0
vlib riviera/smartconnect_v1_0
vlib riviera/axi_protocol_checker_v1_1_13
vlib riviera/axi_vip_v1_0_1
vlib riviera/xil_defaultlib

vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap xil_common_vip_v1_0_0 riviera/xil_common_vip_v1_0_0
vmap smartconnect_v1_0 riviera/smartconnect_v1_0
vmap axi_protocol_checker_v1_1_13 riviera/axi_protocol_checker_v1_1_13
vmap axi_vip_v1_0_1 riviera/axi_vip_v1_0_1
vmap xil_defaultlib riviera/xil_defaultlib

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../lenet.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../lenet.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../lenet.srcs/sources_1/bd/design_1/ipshared/16a2/hdl/verilog" "+incdir+../../../../lenet.srcs/sources_1/bd/design_1/ipshared/d5eb/hdl" "+incdir+../../../../lenet.srcs/sources_1/bd/design_1/ipshared/856d/hdl" "+incdir+../../../../lenet.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../lenet.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../lenet.srcs/sources_1/bd/design_1/ipshared/16a2/hdl/verilog" "+incdir+../../../../lenet.srcs/sources_1/bd/design_1/ipshared/d5eb/hdl" "+incdir+../../../../lenet.srcs/sources_1/bd/design_1/ipshared/856d/hdl" \
"../../../../lenet.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work xil_common_vip_v1_0_0  -sv2k12 "+incdir+../../../../lenet.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../lenet.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../lenet.srcs/sources_1/bd/design_1/ipshared/16a2/hdl/verilog" "+incdir+../../../../lenet.srcs/sources_1/bd/design_1/ipshared/d5eb/hdl" "+incdir+../../../../lenet.srcs/sources_1/bd/design_1/ipshared/856d/hdl" "+incdir+../../../../lenet.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../lenet.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../lenet.srcs/sources_1/bd/design_1/ipshared/16a2/hdl/verilog" "+incdir+../../../../lenet.srcs/sources_1/bd/design_1/ipshared/d5eb/hdl" "+incdir+../../../../lenet.srcs/sources_1/bd/design_1/ipshared/856d/hdl" \
"../../../../lenet.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl/xil_common_vip_v1_0_vl_rfs.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../lenet.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../lenet.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../lenet.srcs/sources_1/bd/design_1/ipshared/16a2/hdl/verilog" "+incdir+../../../../lenet.srcs/sources_1/bd/design_1/ipshared/d5eb/hdl" "+incdir+../../../../lenet.srcs/sources_1/bd/design_1/ipshared/856d/hdl" "+incdir+../../../../lenet.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../lenet.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../lenet.srcs/sources_1/bd/design_1/ipshared/16a2/hdl/verilog" "+incdir+../../../../lenet.srcs/sources_1/bd/design_1/ipshared/d5eb/hdl" "+incdir+../../../../lenet.srcs/sources_1/bd/design_1/ipshared/856d/hdl" \
"../../../../lenet.srcs/sources_1/bd/design_1/ipshared/16a2/hdl/sc_util_v1_0_vl_rfs.sv" \

vlog -work axi_protocol_checker_v1_1_13  -sv2k12 "+incdir+../../../../lenet.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../lenet.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../lenet.srcs/sources_1/bd/design_1/ipshared/16a2/hdl/verilog" "+incdir+../../../../lenet.srcs/sources_1/bd/design_1/ipshared/d5eb/hdl" "+incdir+../../../../lenet.srcs/sources_1/bd/design_1/ipshared/856d/hdl" "+incdir+../../../../lenet.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../lenet.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../lenet.srcs/sources_1/bd/design_1/ipshared/16a2/hdl/verilog" "+incdir+../../../../lenet.srcs/sources_1/bd/design_1/ipshared/d5eb/hdl" "+incdir+../../../../lenet.srcs/sources_1/bd/design_1/ipshared/856d/hdl" \
"../../../../lenet.srcs/sources_1/bd/design_1/ipshared/8017/hdl/axi_protocol_checker_v1_1_vl_rfs.sv" \

vlog -work axi_vip_v1_0_1  -sv2k12 "+incdir+../../../../lenet.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../lenet.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../lenet.srcs/sources_1/bd/design_1/ipshared/16a2/hdl/verilog" "+incdir+../../../../lenet.srcs/sources_1/bd/design_1/ipshared/d5eb/hdl" "+incdir+../../../../lenet.srcs/sources_1/bd/design_1/ipshared/856d/hdl" "+incdir+../../../../lenet.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../lenet.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../lenet.srcs/sources_1/bd/design_1/ipshared/16a2/hdl/verilog" "+incdir+../../../../lenet.srcs/sources_1/bd/design_1/ipshared/d5eb/hdl" "+incdir+../../../../lenet.srcs/sources_1/bd/design_1/ipshared/856d/hdl" \
"../../../../lenet.srcs/sources_1/bd/design_1/ipshared/856d/hdl/axi_vip_v1_0_vl_rfs.sv" \
"../../../../lenet.srcs/sources_1/bd/design_1/ipshared/d5eb/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../lenet.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../lenet.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../lenet.srcs/sources_1/bd/design_1/ipshared/16a2/hdl/verilog" "+incdir+../../../../lenet.srcs/sources_1/bd/design_1/ipshared/d5eb/hdl" "+incdir+../../../../lenet.srcs/sources_1/bd/design_1/ipshared/856d/hdl" "+incdir+../../../../lenet.srcs/sources_1/bd/design_1/ipshared/7e3a/hdl" "+incdir+../../../../lenet.srcs/sources_1/bd/design_1/ipshared/2ad9/hdl" "+incdir+../../../../lenet.srcs/sources_1/bd/design_1/ipshared/16a2/hdl/verilog" "+incdir+../../../../lenet.srcs/sources_1/bd/design_1/ipshared/d5eb/hdl" "+incdir+../../../../lenet.srcs/sources_1/bd/design_1/ipshared/856d/hdl" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/hdl/design_1.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

