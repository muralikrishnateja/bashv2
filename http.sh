#!/bin/sh
curl -Lw '%{http_code}' -s -o /dev/null -I https://github.com/muralikrishnateja/bashv2

