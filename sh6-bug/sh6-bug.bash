#!/bin/bash

verbosely() {
    echo "% $@"
    "$@"
}

keep=false
strace=false

for arg in "$@" ; do
    if [[ $arg = "-keep" ]] ; then
        keep=true
    elif [[ $arg = "-strace" ]] ; then
        strace=true
    else
        echo "Usage: $0 [-keep] [-strace]" 1>&2
        exit 1
    fi
done

tmpdir=/tmp/sh6-bug-$$
mkdir $tmpdir && cd $tmpdir

verbosely mkdir src
verbosely cd src
verbosely wget --quiet http://v6shell.org/src/osh-4.2.1.tar.gz
verbosely tar xf osh-4.2.1.tar.gz
verbosely cd osh-4.2.1
verbosely export PREFIX=$tmpdir/install
verbosely make
verbosely make install

verbosely mkdir $tmpdir/test
verbosely cd $tmpdir/test

if $strace ; then
    goto_LABEL="strace -o goto.strace $PREFIX/libexec/osh-4.2.1/goto LABEL"
else
    goto_LABEL="goto LABEL"
fi

cat > test.sh6 <<EOF
#!$tmpdir/install/bin/sh6

echo one
$goto_LABEL
echo two
: LABEL
echo three
EOF

chmod +x test.sh6

verbosely cat test.sh6
verbosely ./test.sh6
if $strace ; then
    verbosely cat goto.strace
fi

if $keep ; then
    echo "Generated files are in $tmpdir"
else
    cd
    verbosely rm -rf $tmpdir
fi
