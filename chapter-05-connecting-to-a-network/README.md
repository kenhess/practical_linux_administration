# Chapter 5 code examples

Extracted code and command listings from PDF pages beginning at page 72.

| File | PDF page | First line |
|---|---:|---|
| [001-page-076-sudo-ifdown-adapter_name.txt](001-page-076-sudo-ifdown-adapter_name.txt) | 76 | `$ sudo ifdown adapter_name` |
| [002-page-080-sshd-192.168.1.50.txt](002-page-080-sshd-192.168.1.50.txt) | 80 | `sshd: 192.168.1.50` |
| [003-page-080-sudo-ldd-path-to-binary-grep-libwrap.txt](003-page-080-sudo-ldd-path-to-binary-grep-libwrap.txt) | 80 | `$ sudo ldd /path/to/binary \| grep libwrap` |
| [004-page-080-sudo-ldd-usr-sbin-sshd-grep-libwrap.txt](004-page-080-sudo-ldd-usr-sbin-sshd-grep-libwrap.txt) | 80 | `$ sudo ldd /usr/sbin/sshd \| grep libwrap` |
| [005-page-081-nftables.txt](005-page-081-nftables.txt) | 81 | `nftables).` |
| [006-page-081-sudo-firewall-cmd---permanent---remove-service-ssh.txt](006-page-081-sudo-firewall-cmd---permanent---remove-service-ssh.txt) | 81 | `$ sudo firewall-cmd --permanent --remove-service=ssh` |
| [007-page-081-sudo-firewall-cmd---permanent---new-zone-ssh_zone.txt](007-page-081-sudo-firewall-cmd---permanent---new-zone-ssh_zone.txt) | 81 | `$ sudo firewall-cmd --permanent --new-zone=SSH_zone` |
| [008-page-081-sudo-firewall-cmd---reload.txt](008-page-081-sudo-firewall-cmd---reload.txt) | 81 | `$ sudo firewall-cmd --reload` |
| [009-page-081-sudo-iptables--a-input--p-tcp--s-192.168.1.50---dport-2.txt](009-page-081-sudo-iptables--a-input--p-tcp--s-192.168.1.50---dport-2.txt) | 81 | `$ sudo iptables -A INPUT -p tcp -s 192.168.1.50 --dport 22 -j` |
| [010-page-082-sudo-nft-insert-rule-ip-filter-input-ip-saddr-192.168.1.txt](010-page-082-sudo-nft-insert-rule-ip-filter-input-ip-saddr-192.168.1.txt) | 82 | `$ sudo nft insert rule ip filter input ip saddr 192.168.1.50 tcp` |
| [011-page-082-error-could-not-process-rule-no-such-file-or-directory.txt](011-page-082-error-could-not-process-rule-no-such-file-or-directory.txt) | 82 | `Error: Could not process rule: No such file or directory.` |
| [012-page-082-input.txt](012-page-082-input.txt) | 82 | `input:` |
| [013-page-082-sudo-nft-add-table-ip-filter-create-table.txt](013-page-082-sudo-nft-add-table-ip-filter-create-table.txt) | 82 | `$ sudo nft add table ip filter # create table` |
| [014-page-082-sudo-nft-insert-rule-ip-filter-input-ip-saddr-192.168.1.txt](014-page-082-sudo-nft-insert-rule-ip-filter-input-ip-saddr-192.168.1.txt) | 82 | `$ sudo nft insert rule ip filter INPUT ip saddr 192.168.1.50 tcp` |
| [015-page-082-sudo-systemctl-restart-nftables.txt](015-page-082-sudo-systemctl-restart-nftables.txt) | 82 | `$ sudo systemctl restart nftables` |
| [016-page-083-permitrootlogin-yes.conf](016-page-083-permitrootlogin-yes.conf) | 83 | `PermitRootLogin yes` |
| [017-page-083-sudo-systemctl-restart-sshd.txt](017-page-083-sudo-systemctl-restart-sshd.txt) | 83 | `$ sudo systemctl restart sshd` |
| [018-page-084-passwordauthentication-yes.conf](018-page-084-passwordauthentication-yes.conf) | 84 | `PasswordAuthentication yes` |
| [019-page-084-pubkeyauthentication-yes.txt](019-page-084-pubkeyauthentication-yes.txt) | 84 | `PubkeyAuthentication yes` |
| [020-page-084-sudo-systemctl-restart-sshd.txt](020-page-084-sudo-systemctl-restart-sshd.txt) | 84 | `$ sudo systemctl restart sshd` |
| [021-page-084-ssh-keygen--t-rsa.txt](021-page-084-ssh-keygen--t-rsa.txt) | 84 | `$ ssh-keygen -t rsa` |
| [022-page-085-the-key-s-randomart-image-is.txt](022-page-085-the-key-s-randomart-image-is.txt) | 85 | `The key's randomart image is:` |
| [023-page-085-ssh-copy-id-tux-192.168.1.99.txt](023-page-085-ssh-copy-id-tux-192.168.1.99.txt) | 85 | `$ ssh-copy-id tux@192.168.1.99` |
| [024-page-085-ssh-tux-192.168.1.99.txt](024-page-085-ssh-tux-192.168.1.99.txt) | 85 | `$ ssh tux@192.168.1.99` |
