# This directory contains the actual input files used by emoltemplate.sh.
# To generate a file containing a list of ESRPresSo TCL commands,
# run emoltemplate.sh this way:

emoltemplate.sh system.et

# This will generate a file named "system.tcl"

# IMPORTANT: For this example to work, Espresso must be compiled with 
#            the "BOND_CONSTRAINT" feature enabled.
#            (Edit your myconfig.h file and make sure it contains this line:
#                  #define BOND_CONSTRAINT
#             If necessary, copy src/myconfig-default.h to myconfig.h
#             and then add this line.)

