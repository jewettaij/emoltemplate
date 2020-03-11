Emoltemplate
===========

##  Description

Emoltemplate is a cross-platform text-based molecule builder for ESPResSo.

##  IMPORTANT: This repository contains only documentation and examples

The source code for emoltemplate is included with
"moltemplate" repository,
which can be downloaded at: 
https://github.com/jewettaij/moltemplate
(See below.)

## Typical usage

```
emoltemplate.sh [-pdb/-xyz coord_file] system.lt
```

## Web page

http://www.moltemplate.org/espresso

## Requirements

Emoltemplate requires the Bourne-shell, and a recent version of python 
(2.7, 3.0 or higher), and can run on OS X, linux, or windows. (...if a 
suitable shell environment has been installed.  See below.)

## INSTALLATION

Again, this git repository only contains documentation and examples
for the emoltemplate.sh molecule-builder software.

To install emoltemplate, you must install moltemplate.
To obtain the latest version of moltemplate, visit:

https://github.com/jewettaij/moltemplate

and follow the installation instructions.  (Again, please disregard the "doc" and "examples" subdirectories located in the "moltemplate" repository.  These files are specific to the LAMMPS version of moltemplate, not ESPResSo.)

Alternatively, if that does not work, you can download a recent .tar.gz file from:

http://moltemplate.org/espresso/download.html

This .tar.gz file should contain the emoltemplate documentation.

## License

With the exception of one file
([ttree_lex.py](./moltemplate/ttree_lex.py)),
emoltemplate and its examples
are available under the terms of the [MIT license](LICENSE.md).

The remaining file, ([ttree_lex.py](./moltemplate/ttree_lex.py)),
uses the [PSF license](https://docs.python.org/3/license.html).
(*The PSF is not a copyleft license.
It is similar to the BSD and MIT licenses and
[is compatible with the the GPL license](https://docs.python.org/3/license.html).)*
