TOPLEVEL=dff
MODULE=test

VERILOG_SOURCES +=dff.v

SIM ?= icarus
TOPLEVEL_LANG ?= verilog
include $(shell cocotb-config --makefiles)/Makefile.sim
