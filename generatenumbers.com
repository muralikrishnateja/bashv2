#!/bin/sh
perl -e 'print "$_\n" for (1..10);'
