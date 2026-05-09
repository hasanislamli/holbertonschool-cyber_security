#!/bin/bash
grep -Ev '^(Include|KbdInteractiveAuthentication|UsePAM|X11Forwarding|PrintMotd|AcceptEnv|Subsystem|PasswordAuthentication|PermitRootLogin|AuthorizedKeysFile|TCPKeepAlive)' /etc/ssh/sshd_config /etc/ssh/sshd_config.d/*.conf 2>/dev/null
