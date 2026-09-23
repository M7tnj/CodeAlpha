

set -ex



test -f $PREFIX/lib/libargtable2.so
conda inspect linkages -p $PREFIX $PKG_NAME
exit 0
