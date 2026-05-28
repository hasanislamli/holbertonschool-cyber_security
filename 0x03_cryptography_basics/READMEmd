Cryptography Basics & Password Attacks

Project Overview

This project covers the fundamentals of cryptography and password security in Linux. It includes hashing algorithms, password encryption techniques, and practical password cracking using tools like John the Ripper and Hashcat.

The main goal is to understand how passwords are transformed into hashes, how they are stored, and how attackers attempt to recover them using different attack methods.

All tasks are performed in a Kali Linux environment for cybersecurity learning purposes.

Learning Objectives

By completing this project, you will be able to understand:

Cryptographic hash functions and how they work
SHA1, SHA256, and MD5 hashing algorithms
Password salting and hashing using OpenSSL
Basic password security concepts
How to use John the Ripper for cracking hashes
How to use Hashcat for password attacks
Dictionary and combination attacks
NTLM (Windows password hashing system)

Hashing Tasks

SHA1 Hashing

Generates a SHA1 hash of a given password using SHA1 algorithm.
Output is stored in: 0_hash.txt

SHA256 Hashing

Generates a SHA256 hash of a given password.
Output is stored in: 1_hash.txt

MD5 Hashing

Generates an MD5 hash of a given password.
Output is stored in: 2_hash.txt

OpenSSL Password Hashing

Combines the given password with a random 16-character string and generates a SHA-512 hash using OpenSSL.
Output is stored in: 3_hash.txt

John the Ripper Attacks

Wordlist Attack

Uses John the Ripper with a wordlist (rockyou.txt) to crack SHA256 hashes.
Output is stored in: 4-password.txt

Windows NTLM Attack

Cracks NTLM (NT hash) using John the Ripper with format set to NT.
Output is stored in: 5-password.txt

SHA256 Crack Attack

Uses John the Ripper to crack SHA256 hashes from a given file.
Output is stored in: 6-password.txt

Hashcat Attacks

Straight Attack

Uses Hashcat in straight mode (MD5 hashes) with a wordlist attack.
Output is stored in: 7-password.txt

Combination Attack

Combines two wordlists (wordlist1.txt and wordlist2.txt) to generate new password combinations.

Example combinations:

passworld
hello000
123word
Combination Attack Cracking

Uses Hashcat combination attack mode (-a 1) to crack MD5 hashes using combined wordlists.

Output is stored in: 9-password.txt

Key Concepts Learned

Hashing vs encryption differences
One-way cryptographic functions
Password cracking techniques
Dictionary attacks
Combination attacks
NTLM hashing in Windows
Security weaknesses in passwords

Tools Used

Bash scripting
OpenSSL
sha1sum, sha256sum, md5sum
John the Ripper
Hashcat
RockYou wordlist

Important Notes

All scripts must start with #!/bin/bash
Scripts must be executable
Outputs must be saved in correct files (0_hash.txt, 1_hash.txt, etc.)
Designed for educational cybersecurity purposes only
Used in Kali Linux environment

Summary
This project demonstrates how password security works in real systems and how attackers use tools to break weak password hashes. It is an introduction to ethical hacking, penetration testing, and cryptographic security concepts.
