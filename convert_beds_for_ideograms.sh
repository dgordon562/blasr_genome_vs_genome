szBEDRoot=$1

szBED=${szBEDRoot}".large1"; awk 'BEGIN {OFS = "\t" } { print $1, $2, $3, $4, $5}' $szBED >${szBED}b
szBED=${szBEDRoot}".large2"; awk 'BEGIN {OFS = "\t" } { print $1, $2, $3, $4, $5}' $szBED >${szBED}b
szBED=${szBEDRoot}".small"; awk 'BEGIN {OFS = "\t" } { print $1, $2, $3, $4, $5}' $szBED >${szBED}b
