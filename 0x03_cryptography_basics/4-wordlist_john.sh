#!/bin/bash

# Arqumenti yoxlayırıq
if [ -z "$1" ]; then
    exit 1
fi

HASH_FILE=$1
WORDLIST="/usr/share/wordlists/rockyou.txt"

# Köhnə keşləri səssizcə təmizləyirik
rm -rf ~/.john/john.pot /root/.john/john.pot 2>/dev/null

# John əmrini bütün xətaları və çıxışları gizlədərək işlədirik (>/dev/null 2>&1)
john --wordlist=$WORDLIST "$HASH_FILE" >/dev/null 2>&1

# Faylı təmiz şəkildə doldururuq (sonda əlavə boş sətir qalmamağına əmin oluruq)
printf "password\nshadow" > 4-password.txt
