# This directory contains the actual input files used by emoltemplate.sh.
# To generate a file containing a list of ESRPresSo TCL commands,

# Run emoltemplate this way:

emoltemplate.sh -pdb solvate.pdb system.et

# This will generate a file named "system.tcl"

# The PDB file was generated by the "solvate" utility which comes with VMD.
# (To generate this file yourself, run VMD, click on the "Extensions" menu, 
# and select Modeling-->Add Solvation Box.
# In this example, I made a box whose x,y,z dimensions were 30, 30, 30)


# IMPORTANT: For this example to work, Espresso must be compiled with 
#            the "BOND_CONSTRAINT" feature enabled.
#            (Edit your myconfig.h file and make sure it contains this line:
#                  #define BOND_CONSTRAINT
#             If necessary, copy src/myconfig-default.h to myconfig.h
#             and then add this line.)
