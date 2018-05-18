#!/bin/sh
$EDITOR `find . -exec grep -q $PATTERN {} ';' -print`
