#!/bin/sh
git commit -m "$(w3m whatthecommit.com | head -n 1)"

