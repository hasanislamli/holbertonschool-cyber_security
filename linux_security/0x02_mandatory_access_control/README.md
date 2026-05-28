Linux Security Basics – Mandatory Access Control (SELinux & AppArmor)
Project Overview

This project explores Mandatory Access Control (MAC) in Linux using SELinux and AppArmor. These security frameworks go beyond traditional file permissions by enforcing system-wide security policies that restrict how processes and users interact with the system.

You will learn how to inspect, configure, and modify SELinux and AppArmor settings, manage security policies, control network ports, handle user mappings, and work with SELinux booleans.

All tasks are designed for Kali Linux and simulate real-world system administration and cybersecurity scenarios.

Learning Objectives

By completing this project, you will be able to:

Understand Mandatory Access Control (MAC)
Differentiate SELinux and AppArmor
Inspect SELinux and AppArmor status
Manage SELinux users, ports, and login mappings
Work with SELinux policies and booleans
Modify security contexts for services
Apply system hardening techniques using MAC
Understand real-world Linux security enforcement
Key Concepts Covered
Mandatory Access Control (MAC)

MAC restricts access based on system policies rather than user discretion. It is stricter than traditional DAC (Discretionary Access Control).

SELinux (Security-Enhanced Linux)

SELinux enforces security policies using labels and contexts.

Key features:

User mappings
Roles and domains
Port labeling
Boolean toggles
Policy enforcement modes
AppArmor

AppArmor enforces security using application profiles.

Key features:

Profile-based access control
Application confinement
Enforce / complain modes
Linux Commands Used
sestatus – check SELinux status
getenforce – display SELinux mode
semanage – manage SELinux policies
setsebool – configure SELinux booleans
getsebool – list SELinux booleans
apparmor_status – check AppArmor status
aa-status – AppArmor alternative
grep – filter outputs
Project Tasks Summary
0. SELinux Mode Analyzer

Displays current SELinux mode (enforcing, permissive, or disabled).

1. AppArmor Status Checker

Shows AppArmor module status, loaded profiles, and enforcement states.

2. List HTTP SELinux Ports

Displays SELinux-managed HTTP-related ports.

3. Add SELinux HTTP Port

Adds TCP port 81 to http_port_t SELinux policy.

4. SELinux User Mappings

Lists all SELinux user identity mappings and roles.

5. Add SELinux Login Mapping

Links a Linux login user to SELinux user identity (user_u).

6. List SELinux Booleans

Displays all SELinux boolean settings and their states.

7. Enable HTTP Sendmail Boolean

Permanently enables httpd_can_sendmail boolean.

Security Concepts Learned
Mandatory Access Control enforcement
Role-based and label-based security
Application confinement (AppArmor)
SELinux policy structure
System hardening techniques
Network service restriction
Privilege separation and access control
Requirements

All scripts must start with:

#!/bin/bash
Scripts must be executable
Must run on Kali Linux
No backticks, &&, or ||
Must follow clean bash scripting style
Must use correct SELinux/AppArmor tools
Output may vary depending on system configuration
Tools Used
Bash
SELinux (semanage, setsebool, getsebool)
AppArmor (apparmor_status, aa-status)
Linux security modules
Kali Linux environment
Security Insight

This project demonstrates how modern Linux systems use Mandatory Access Control to:

Prevent privilege escalation
Restrict service behavior
Control network exposure
Enforce strict security boundaries
Reduce attack surface
Author

Hasan Islamli
