#!/usr/bin/env bash
pushd $(brew --prefix)/Library/Formula >/dev/null 2>&1
echo $(ls | wc -l)
popd