#!/bin/bash
curl -s -i -X POST -H "Host: $1" -d "$3" "$2"

