# Network Security - 0x01. Passive Reconnaissance

## Description
This project focuses on understanding and implementing passive reconnaissance techniques in cybersecurity. Passive reconnaissance involves gathering information about a target system or network without directly interacting with it or triggering any alarms. The repository contains scripts and documentation for executing passive discovery tools, mapping DNS structures, and parsing WHOIS records using standard Linux utilities like `awk` and `bash`.

---

## Requirements

### General
* **Allowed Editors:** `vi`, `vim`, `emacs`
* **Testing Environment:** All scripts and commands are written and tested on **Kali Linux**.
* **Line Count Constraints:** Specific scripts must adhere to strict structural constraints (e.g., exactly 2 lines long).
* **Formatting Rules:** All script files must end with a clean trailing newline character and use standard Unix line endings.
* **Linter Compliance:** Shell scripts and general logic must pass style guidelines (such as Betty/Shellcheck specifications where applicable).
* **Executability:** All custom shell tools must be executable (`chmod +x`).

---

## Tasks Summary

| Task Number | Task Name | Description | Executable File |
| :--- | :--- | :--- | :--- |
| **0** | Who is it? | A Bash script that performs a `whois` lookup on a domain and parses out key structural fields (Registrant, Admin, Tech information) into a sanitized `.csv` format using a highly optimized, minified `awk` single-line pipeline. | `0-whois.sh` |

---

## Project Directory Structure

```text
holbertonschool-cyber_security/
└── network_security/
    └── 0x01_passive_reconnaissance/
        ├── README.md
        └── 0-whois.sh
