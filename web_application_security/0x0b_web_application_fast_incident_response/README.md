# 0x0B — Web Application Fast Incident Response

## 📖 Description

This project focuses on **fast incident response for web application security incidents**.

The objective is to develop practical Bash scripts that can quickly analyze logs, identify suspicious activity, detect potential attack sources, and support the initial stages of incident response.

During a security incident, quickly identifying malicious activity is essential. Log files contain valuable information that can help security analysts determine the source, scale, and characteristics of an attack.

This project provides hands-on experience with:

* Incident response
* Log analysis
* Attack detection
* IP address analysis
* Denial of Service (DoS) investigation
* Bash scripting
* Linux command-line tools
* Security monitoring

---

## 📁 Directory

```text
web_application_security/
└── 0x0b_web_application_fast_incident_response/
    ├── 0-attack_ip.sh
    └── README.md
```

---

## 🎯 Learning Objectives

At the end of this project, we should be able to:

* Analyze web application logs.
* Identify suspicious IP addresses.
* Detect unusual request patterns.
* Identify potential sources of DoS attacks.
* Use Bash to automate log analysis.
* Use Linux command-line utilities for incident response.
* Extract useful information from large log files.
* Respond quickly to security incidents using available evidence.

---

## 🛠️ Technologies

* Bash
* Linux
* Shell scripting
* Log analysis
* Incident response
* Web application security

---

# Tasks

## 0. Identify the Attack Source

### File

`0-attack_ip.sh`

### Objective

Identify the IP address responsible for the highest number of requests in a web application log file.

A large number of requests from a single IP address may indicate a potential **Denial of Service (DoS)** attack.

### Requirements

The script should:

1. Extract IP addresses from `logs.txt`.
2. Count the number of occurrences of each IP address.
3. Sort the IP addresses by request count.
4. Identify the IP address with the highest number of requests.
5. Print only the IP address.

### Script

```bash
#!/bin/bash

awk '{print $1}' logs.txt | sort | uniq -c | sort -nr | head -1 | awk '{print $2}'
```

### Commands Used

#### `awk`

Extracts the first field of each log entry, which contains the IP address.

```bash
awk '{print $1}' logs.txt
```

#### `sort`

Sorts the extracted IP addresses.

```bash
sort
```

#### `uniq -c`

Counts occurrences of each unique IP address.

```bash
uniq -c
```

#### `sort -nr`

Sorts the results numerically in descending order.

```bash
sort -nr
```

#### `head -1`

Selects the IP address with the highest request count.

```bash
head -1
```

---

## 🔍 Incident Response Process

The scripts in this project support the initial stages of an incident response process:

### 1. Detection

Identify unusual activity in web application logs.

### 2. Analysis

Analyze request patterns, IP addresses, and other available evidence.

### 3. Identification

Determine the likely source and characteristics of the attack.

### 4. Containment

Take appropriate actions to limit the attack, such as blocking malicious sources.

### 5. Recovery

Restore normal service and verify that malicious activity has stopped.

### 6. Lessons Learned

Review the incident and improve security controls to prevent similar attacks.

---

## ⚠️ Security Considerations

A high request count from a single IP address can indicate malicious activity, but it does not automatically prove that the IP address is an attacker.

Additional investigation should consider:

* Request frequency
* Request paths
* HTTP status codes
* User-Agent strings
* Source IP reputation
* Geographic information
* Authentication activity
* Other correlated security events

IP addresses can also be spoofed, shared, proxied, or originate from legitimate services such as NAT gateways and CDNs.

Therefore, automated detection should be followed by further investigation before taking permanent blocking actions.

---

## 🧪 Testing

Make the script executable:

```bash
chmod +x 0-attack_ip.sh
```

Run it with:

```bash
./0-attack_ip.sh
```

The expected result is the IP address responsible for the highest number of requests.

---

## 📚 Useful Linux Commands

The following commands are particularly useful when performing quick log analysis:

```bash
awk
grep
sort
uniq
head
tail
cut
wc
```

Combining these tools allows security analysts to quickly extract and analyze large amounts of log data.

---

## 👨‍💻 Author

**Həsən İslamlı**

GitHub: `hasanislamli`

---

## 📌 Project Status

| Task | Description                | Status      |
| ---- | -------------------------- | ----------- |
| 0    | Identify the Attack Source | ✅ Completed |
| 1    | —                          | ⏳ Pending   |
| 2    | —                          | ⏳ Pending   |
| 3    | —                          | ⏳ Pending   |
| 4    | —                          | ⏳ Pending   |

> Additional tasks will be documented here as they are completed.
