# HH8-MINOR-PROJIECT-2
## Privilege Escalation Lab
It shows the methods of privilege escalation on a Linux machine

using improperly configured SUID binaries and sudo rights.
### Tools Used
 - Ubuntu Linux
 - Docker

# Bash
 - Git & GitHub

### Vulnerabilities
 - SUID enabled for find command
 - Password-less sudo access
 -  #### Learning Outcome
 -  Basic Linux Security Concepts
 -  Access escalation techniques

### 🧪 Lab Setup
1. Ubuntu Linux machine or Docker container
2. Non-root user account
3. Misconfigured SUID binaries
4. Incorrect sudo permissions

---

### 🔍 Privilege Escalation Techniques

#### 1. SUID Exploitation
- `find` command with SUID bit enabled
- Allows execution with root privileges
