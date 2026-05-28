# Linux Security Basics

## Project Overview

This project focuses on the fundamentals of Linux security. It introduces core concepts required to understand, manage, and secure Linux systems, which are widely used in modern cybersecurity environments.

All tasks are performed on Kali Linux, a distribution designed for penetration testing and security professionals.

## Learning Objectives

By completing this project, you will be able to:

* Understand what Linux is and how it works
* Use basic and advanced Linux commands
* Understand the Linux file system hierarchy (FHS)
* Identify the purpose of key system directories
* Protect files and directories using permissions
* Monitor and investigate system activity
* Securely transfer files between systems
* Configure and manage firewalls
* Detect and terminate malicious processes

## Key Topics Covered

### Linux Fundamentals

* Shell basics
* Linux commands
* File system structure

### File System Hierarchy (FHS)

* /etc – configuration files
* /home – user directories
* /var – logs and variable data
* /boot – boot loader files
* /proc – process and kernel info
* /dev – device files

### Security Commands and Tools

* `ps`, `kill` – process management
* `netstat`, `ss` – network monitoring
* `nmap` – network scanning
* `tcpdump` – packet analysis
* `lynis` – security auditing
* `iptables`, `ufw` – firewall configuration

### Networking and Security

* Monitoring network traffic
* Detecting suspicious activity
* Managing firewall rules
* Secure file transfer using `scp`

## Requirements

* All scripts must use `#!/bin/bash`
* Each script must contain exactly 2 lines
* Files must be executable
* No use of `&&`, `||`, `;` or backticks
* Code must follow Betty style
* A README.md file is required

## Tasks

### 0. What secrets hold

Script: `0-login.sh`

Description:
Displays the last 5 login sessions with corresponding dates and times using the `last` command.

Usage:

```bash
chmod +x 0-login.sh
sudo ./0-login.sh
```

## Repository Structure

```
holbertonschool-cyber_security/
└── linux_security/
    └── 0x00_linux_security_basics/
        ├── 0-login.sh
        └── README.md
```

## Author

Hasan Islamli

