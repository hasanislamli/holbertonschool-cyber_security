#!/bin/bash
john --wordlist=/usr/share/wordlists/rockyou.txt "$1" --format=NT >/dev/null 2>&1; john --show "$1" --format=NT | cut -d: -f2 > 5-password.txt; echo good >> 5-password.txt
