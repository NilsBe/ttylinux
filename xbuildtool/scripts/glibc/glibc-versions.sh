# vim: syntax=sh

# For each index i, _GLIBC[i] _GLIBC_P[i] are a matched set; which means as
# shown in the rows immediately below, these are a matched set:
#      _GLIBC[0] _GLIBC_P[0]
#      _GLIBC[1] _GLIBC_P[1]
# and so on.

# *****************************************************************************
# Glibc
# *****************************************************************************

_GLIBC[0]="glibc-2.9"    ; _GLIBC_EXT[0]=".tar.bz2"
_GLIBC[1]="glibc-2.14"   ; _GLIBC_EXT[1]=".tar.bz2"
_GLIBC[2]="glibc-2.16.0" ; _GLIBC_EXT[2]=".tar.bz2"

_GLIBC_MD5SUM[0]="fc62e989cf31d015f31628609fc3757a"
_GLIBC_MD5SUM[1]="1588cc22e796c296223744895ebc4cef"
_GLIBC_MD5SUM[2]="b1030e3c7150419bf8bd0ba0017cdbc7"

_GLIBC_URL[0]="ftp://ftp.gnu.org/gnu/glibc http://ftp.gnu.org/gnu/glibc"
_GLIBC_URL[1]="ftp://ftp.gnu.org/gnu/glibc http://ftp.gnu.org/gnu/glibc"
_GLIBC_URL[2]="ftp://ftp.gnu.org/gnu/glibc http://ftp.gnu.org/gnu/glibc"

# *****************************************************************************
# Glibc Ports
# *****************************************************************************

_GLIBC_P[0]="glibc-ports-2.9"    ; _GLIBC_P_EXT[0]=".tar.bz2"
_GLIBC_P[1]="glibc-ports-2.14"   ; _GLIBC_P_EXT[1]=".tar.bz2"
_GLIBC_P[2]="glibc-ports-2.16.0" ; _GLIBC_P_EXT[2]=".tar.bz2"

_GLIBC_P_MD5SUM[0]="7d5d86031cb15403e4d246658209ee81"
_GLIBC_P_MD5SUM[1]="b46326ade3b20c2f5af5962bee97a455"
_GLIBC_P_MD5SUM[2]="668bcd584718ff0c6aa2f14b668595b6"

_GLIBC_P_URL[0]="ftp://ftp.gnu.org/gnu/glibc http://ftp.gnu.org/gnu/glibc"
_GLIBC_P_URL[1]="ftp://ftp.gnu.org/gnu/glibc http://ftp.gnu.org/gnu/glibc"
_GLIBC_P_URL[2]="ftp://ftp.gnu.org/gnu/glibc http://ftp.gnu.org/gnu/glibc"
