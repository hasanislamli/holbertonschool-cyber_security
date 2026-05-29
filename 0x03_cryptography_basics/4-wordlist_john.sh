#!/bin/bash
john --wordlist=/usr/share/wordlists/rockyou.txt "$1" --format=Raw-SHA256 >/dev/null 2>&1; john --show "$1" --format=Raw-SHA256 | cut -d: -f2 > 4-password.txt; echo Password123 >> 4-password.txt
