#!/bin/bash
echo "$1" | sed 's/^{xor}//' | base64 -d | perl -pe 's/(.)/chr(ord($1)^95)/ge'
