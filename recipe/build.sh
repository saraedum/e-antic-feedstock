#!/usr/bin/env bash

if [ "$(uname)" == "Darwin" ]; then
    export CXXFLAGS="$CXXFLAGS -fno-common"
fi

# Drop any C++ standard set by the compiler. ./configure finds the correct
# flags for us:
export CXXFLAGS=`echo $CXXFLAGS | sed 's/ -std=[^ ]*/ /g'`

./bootstrap.sh
./configure --prefix="$PREFIX" || (cat config.log && false)

make -j${CPU_COUNT}
make check
make install
