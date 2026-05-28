#!/bin/bash
john --wordlist=/usr/share/wordlists/rockyou.txt "$1" --format=Raw-SHA256 --pot=4-password.txt && john --show "$1" --format=Raw-SHA256 | awk -F: '{print $2}' > 4-password.txt
