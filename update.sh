#!/bin/sh

SALDL_REPO=../saldl

asciidoc -a stylesheet=$PWD/src/custom.css src/index.txt
asciidoc -a stylesheet=$PWD/src/custom.css  ${SALDL_REPO}/saldl.1.txt
mv -f ${SALDL_REPO}/saldl.1.html .
