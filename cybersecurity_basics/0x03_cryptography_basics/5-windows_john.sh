#!/bin/bash
john --wordlist=/usr/share/wordlists/rockyou.txt "$1" --format=nt --quiet
john --show "$1" --format=nt | cut -d: -f2 > 5-password.txt
