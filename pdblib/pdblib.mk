# Source files for the PD Buddy firmware library
PDBSRC = $(wildcard $(PDBLIB)/src/*.c)

# Include directories
PDBINC = $(PDBLIB)/include

ALLCSRC += $(PDBSRC)
ALLINC  += $(PDBINC)
