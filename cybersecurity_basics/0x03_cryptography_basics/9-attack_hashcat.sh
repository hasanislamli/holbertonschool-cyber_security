#!/bin/bash
hashcat -m 0 "$1" wordlist1.txt wordlist2.txt --quiet
hashcat -m 0 "$1" wordlist1.txt wordlist2.txt --show | cut -d: -f2 > 9-password.txt
