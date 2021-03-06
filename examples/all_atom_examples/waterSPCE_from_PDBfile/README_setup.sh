# Use these commands to generate the ESPResSo input script and data file
# (and other auxilliary files):

cd emoltemplate_files/    # (The .et input files are in this directory)
 
  # run emoltemplate

  emoltemplate.sh -pdb solvate.pdb system.et

  # This will generate various files with names ending in *.in* and *.data. 
  # These files are the input files directly read by LAMMPS.  Move them to 
  # the parent directory (or wherever you plan to run the simulation).

  mv -f system.tcl ../

  # Optional:
  # The "./output_ttree/" directory is full of temporary files generated by 
  # emoltemplate. They can be useful for debugging, but are usually thrown away.
  rm -rf output_ttree/

cd ../


#    
# This will prepare a TCL file for ESPResSo describing a small box of water.
# (In this example, we are using the "SPC/E" water model.)
# The number of water molecules (in the "wat = new SPCE [826]" command)
# must equal the number of water molecules in the PDB file.
#
# Coordinates and boundary-box information is read from the .pdb file.
#
# You can also specify this information directly in the ttree file.
# See the comments section in "system.et" for details.
#
