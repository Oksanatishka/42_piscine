#!/bin/sh

ldapsearch -Q -LLL uid='z*' cn | grep '^cn:' | sort -r -f | cut -d ':' -f 2 | cut -c2-
