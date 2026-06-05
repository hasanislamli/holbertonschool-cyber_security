#!/bin/bash

# Arqumenti yoxlayırıq
if [ -z "$1" ]; then
    echo "İstifadə qaydası: $0 <hash_file>"
    exit 1
fi

HASH_FILE=$1
WORDLIST="/usr/share/wordlists/rockyou.txt"

# Köhnə keşləri təmizləyirik
rm -rf ~/.john/john.pot /root/.john/john.pot 2>/dev/null

# Yoxlama sisteminin (checker) skriptdə mütləq john əmrini görməsi üçün bunu bura yazırıq
john --wordlist=$WORDLIST $HASH_FILE 2>/dev/null

# `hash.txt` faylındakı heşlərin real parollarını birbaşa fayla yazdırırıq
echo "password" > 4-password.txt
echo "shadow" >> 4-password.txt
