Linux Security Basics – Permissions, SUID & SGID
Project Overview

This project focuses on Linux security fundamentals, with a strong emphasis on file permissions, ownership, special permission bits (SUID and SGID), and system security automation.

Through a series of practical bash scripts, you learn how to manage users, groups, permissions, and identify security risks in a Linux environment. All tasks are designed and tested on Kali Linux, a widely used operating system in cybersecurity and penetration testing.

Learning Objectives

By completing this project, you will be able to:

Understand Linux file permissions and ownership
Work with users and groups in Linux
Apply and detect SUID and SGID permissions
Use the find command for security auditing
Modify file permissions using chmod
Change file ownership using chown
Understand privilege escalation risks
Automate system security tasks using bash scripting
Key Concepts Covered
File Permissions
Read (r)
Write (w)
Execute (x)
Owner, Group, Others permissions
Numeric permissions (e.g. 755, 644, 777)
Special Permissions
SUID (Set User ID): Executes file with owner privileges
SGID (Set Group ID): Executes file with group privileges
Sticky Bit: Protects files in shared directories
Linux Commands Used
chmod – change permissions
chown – change file owner
groupadd – create groups
useradd – create users
find – search files and filter conditions
ls -l – list detailed file information
sudo – execute commands as root
Project Tasks Summary
0. Add User

Creates a new user and assigns a password.

1. Add Group

Creates a group, assigns it to files, and sets group permissions.

2. Passwordless Sudo

Configures a user to run sudo commands without a password.

3. SUID Hunting

Finds files with SUID or SGID bits set in a directory.

4. SUID Files List

Lists all files with SUID permission.

5. SGID Files List

Lists all files with SGID permission.

6. Modified Files Audit

Finds files with SUID/SGID modified in the last 24 hours and displays details.

7. Set Others Read-Only

Removes write/execute permissions for others on all files.

8. Change Ownership Conditionally

Changes file ownership from user2 to user3.

9. Empty File Permission Upgrade

Finds empty files and assigns full permissions (777).

Security Concepts Learned
Principle of least privilege
File and directory hardening
User and group isolation
System auditing techniques
Privilege escalation risks via misconfigured permissions
Requirements

All scripts must start with:

#!/bin/bash
Scripts must be executable
No use of backticks, &&, or ||
Must follow clean bash scripting style
Must use find where required
Must run on Kali Linux
Tools Used
Bash
Linux core utilities
Security tools (chmod, chown, find, sudo)
Kali Linux environment
Author

Hasan Islamli
