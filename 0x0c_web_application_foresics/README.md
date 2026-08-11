# 0x0C — Web Application Forensics

## 📚 Description

This project focuses on **Digital Forensics and Incident Response (DFIR)** and the analysis of logs generated during web application attacks.

The objective is to develop shell scripts that analyze system and application logs, identify attacker activity, determine the services used to gain access, and extract useful information from forensic evidence.

Through these tasks, we practice:

* Log analysis
* Digital forensics
* Incident response
* Linux command-line tools
* Shell scripting
* Attack investigation
* Evidence analysis
* Identifying attacker behavior

---

## 📁 Directory

```text
web_application_security/
└── 0x0c_web_application_foresics/
    ├── 0-service.sh
    └── README.md
```

---

## 📝 Tasks

### 0. Attacker Service — `0-service.sh`

**Objective:**
Analyze authentication logs to determine which service attackers used to gain access to the system.

The script processes log entries and counts the occurrence of different words and messages. By examining entries such as:

```text
pam_unix(sshd:auth):
pam_unix(sshd:session):
Accepted
Failed
Invalid
```

we can identify `sshd`, which represents the **SSH daemon**.

### Usage

```bash
chmod +x 0-service.sh
./0-service.sh
```

### Expected Result

The analysis should reveal entries related to `sshd`, indicating that the attackers used:

**SSH (Secure Shell)**

### Tools Used

* `tr`
* `sort`
* `uniq`
* `bash`
* Linux authentication logs

---

## 🛠️ Technologies

* Bash
* Linux
* Shell scripting
* Digital Forensics
* Incident Response
* Log Analysis

---

## 🎯 Learning Objectives

By completing this project, we aim to learn how to:

1. Analyze system and application logs.
2. Identify suspicious activity.
3. Extract useful forensic information.
4. Determine how attackers gained access to systems.
5. Automate forensic analysis using Bash.
6. Use Linux command-line utilities for investigation.
7. Document forensic findings clearly.

---

## 👨‍💻 Author

**Həsən İslamlı**

GitHub: `hasanislamli`

---

## ⚠️ Note

This project is intended for educational and controlled laboratory environments. The techniques are used to understand attack behavior and improve defensive security capabilities.
