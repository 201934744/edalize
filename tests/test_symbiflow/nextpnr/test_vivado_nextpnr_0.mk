#Auto generated by Edalize

TARGET   := test_vivado_nextpnr_0

all: $(TARGET).blif


%.blif: test_vivado_nextpnr_0.tcl
	yosys -l yosys.log -p "tcl $?"
%.json: test_vivado_nextpnr_0.tcl
	yosys -l yosys.log -p "tcl $?"
%.edif: test_vivado_nextpnr_0.tcl
	yosys -l yosys.log -p "tcl $?"

clean:
	rm -f $(TARGET).blif $(TARGET).json
