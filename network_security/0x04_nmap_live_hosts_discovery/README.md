# Network Security - Nmap Live Hosts Discovery

This repository contains cybersecurity scripts designed for network reconnaissance and host discovery using `nmap`. The project focuses on understanding different scanning techniques, subnetting, and bypassing firewall restrictions on modern operating systems like Kali Linux.

## Requirements

* **OS Environment:** Tested and executed on Kali Linux.
* **Allowed Editors:** `vi`, `vim`, `emacs`.
* **Script Standards:**
    * All scripts are exactly two lines long (`wc -l` outputs `2`).
    * The first line of every script is strictly `#!/bin/bash`.
    * All files end with a new line.
    * No usage of backticks, `&&`, `||`, or `;`.
    * Follows Betty style formatting where applicable.
* **Execution:** All scripts must be executed with positional arguments (e.g., `./script.sh <IP_Range>`) without quoting the argument inside the script.

## Tasks & Directory Structure

| Task | File | Description |
| :--- | :--- | :--- |
| **0. Will arp be enough?** | `0-arp_scan.sh` | Performs an ARP-based host discovery scan on a given local subnetwork, bypassing port scanning. Requires root/sudo privileges. |

## How to Run

1. Make sure the script has executable permissions:
   ```bash
   chmod +x 0-arp_scan.sh
