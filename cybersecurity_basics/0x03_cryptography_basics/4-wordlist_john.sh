#!/bin/bash
john --wordlist=/usr/share/wordlists/rockyou.txt "$1" --format=raw-sha256 --quiet
john --show "$1" --format=raw-sha256 | cut -d: -f2 > 4-password.txt
