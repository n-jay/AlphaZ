#PROTECTED REGION ID(libraries_Macosx_64) ENABLED START#
CLOOG_INCDIR=$(HOME)/complibs/usr/local/include
CLOOG_LIBDIR=$(HOME)/complibs/usr/local/lib
#Location of external jnimap with shared library
ISL_LOCATION=$(HOME)/git/AlphaZ/bundles/edu.csu.melange.jnimap.isl

#Libraries used by other bindigs --- use the same includes
ISL_INCDIR=$(HOME)/complibs/usr/local/include
GMP_INCDIR=$(HOME)/complibs/usr/local/include
#PROTECTED REGION END#

ISL_LIBDIR=${ISL_LOCATION}/lib/ISL_linux_64
GMP_LIBDIR=${ISL_LOCATION}/lib/ISL_linux_64
