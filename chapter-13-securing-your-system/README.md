# Chapter 13 code examples

Extracted code and command listings from PDF pages beginning at page 226.

| File | PDF page | First line |
|---|---:|---|
| [001-page-228-systemctl-get-default.txt](001-page-228-systemctl-get-default.txt) | 228 | `$ systemctl get-default` |
| [002-page-228-sudo-systemctl-set-default-multi-user.target.txt](002-page-228-sudo-systemctl-set-default-multi-user.target.txt) | 228 | `$ sudo systemctl set-default multi-user.target` |
| [003-page-228-rpm--qa-grep-xorg-grep-server.txt](003-page-228-rpm--qa-grep-xorg-grep-server.txt) | 228 | `$ rpm -qa \| grep xorg \| grep server` |
| [004-page-229-xorg-x11-server-utils-7.7-27.el8.x86_64.txt](004-page-229-xorg-x11-server-utils-7.7-27.el8.x86_64.txt) | 229 | `xorg-x11-server-utils-7.7-27.el8.x86_64` |
| [005-page-229-sudo-yum-remove-xorg-x11-server-xorg.txt](005-page-229-sudo-yum-remove-xorg-x11-server-xorg.txt) | 229 | `$ sudo yum remove xorg-x11-server-Xorg \` |
| [006-page-230-netstat--an-grep-listen-grep-tcp.txt](006-page-230-netstat--an-grep-listen-grep-tcp.txt) | 230 | `$ netstat -an \| grep LISTEN \| grep tcp` |
| [007-page-230-netstat--an-grep-listen-grep-tcp.txt](007-page-230-netstat--an-grep-listen-grep-tcp.txt) | 230 | `$ netstat -an \| grep LISTEN \| grep tcp` |
| [008-page-230-listen-allows-you-to-bind-apache-to-specific-ip-address.txt](008-page-230-listen-allows-you-to-bind-apache-to-specific-ip-address.txt) | 230 | `# Listen: Allows you to bind Apache to specific IP addresses` |
| [009-page-231-example.txt](009-page-231-example.txt) | 231 | `#` |
| [010-page-231-sudo-yum-autoremove.txt](010-page-231-sudo-yum-autoremove.txt) | 231 | `$ sudo yum autoremove` |
| [011-page-232-configuration-for-systemwide-password-quality-limits.txt](011-page-232-configuration-for-systemwide-password-quality-limits.txt) | 232 | `# Configuration for systemwide password quality limits` |
| [012-page-233-in-the-new.txt](012-page-233-in-the-new.txt) | 233 | `in the new` |
| [013-page-234-password.txt](013-page-234-password.txt) | 234 | `password` |
| [014-page-235-ssh-server2.txt](014-page-235-ssh-server2.txt) | 235 | `[khess@server1 ~]$ ssh server2` |
| [015-page-235-ssh-keygen--t-ecdsa--b-521.txt](015-page-235-ssh-keygen--t-ecdsa--b-521.txt) | 235 | `[khess@server1 ~]$ ssh-keygen -t ecdsa -b 521` |
| [016-page-236-o...-oe-o.txt](016-page-236-o...-oe-o.txt) | 236 | `\|.o...  oE@o      \|` |
| [017-page-236-ssh-copy-id-server2.txt](017-page-236-ssh-copy-id-server2.txt) | 236 | `[khess@server1 ~]$ ssh-copy-id server2` |
| [018-page-237-ssh-server2.txt](018-page-237-ssh-server2.txt) | 237 | `[khess@server1 ~]$ ssh server2` |
| [019-page-237-ssh-server1.txt](019-page-237-ssh-server1.txt) | 237 | `[khess@server2 ~]$ ssh server1` |
| [020-page-237-ssh-keygen--t-ecdsa--b-521.txt](020-page-237-ssh-keygen--t-ecdsa--b-521.txt) | 237 | `[khess@server2 ~]$ ssh-keygen -t ecdsa -b 521` |
| [021-page-238-+----ecdsa-521----+.txt](021-page-238-+----ecdsa-521----+.txt) | 238 | `+---[ECDSA 521]---+` |
| [022-page-238-sudo-grep--i-pubkey-etc-ssh-sshd_config.txt](022-page-238-sudo-grep--i-pubkey-etc-ssh-sshd_config.txt) | 238 | `$ sudo grep -i pubkey /etc/ssh/sshd_config` |
| [023-page-239-sudo-grep--i-password-etc-ssh-sshd_config.conf](023-page-239-sudo-grep--i-password-etc-ssh-sshd_config.conf) | 239 | `$ sudo grep -i password /etc/ssh/sshd_config` |
| [024-page-242-sudo-lynis-audit-system.txt](024-page-242-sudo-lynis-audit-system.txt) | 242 | `$ sudo lynis audit system` |
| [025-page-242-sudo-grep-suggestion-var-log-lynis.log-lynis_fixes.txt.txt](025-page-242-sudo-grep-suggestion-var-log-lynis.log-lynis_fixes.txt.txt) | 242 | `$ sudo grep Suggestion /var/log/lynis.log > lynis_fixes.txt` |
| [026-page-242-2022-10-31-13-35-53-suggestion-install-apache-mod_evasi.conf](026-page-242-2022-10-31-13-35-53-suggestion-install-apache-mod_evasi.conf) | 242 | `2022-10-31 13:35:53 Suggestion: Install Apache mod_evasive to` |
| [027-page-243-web-application-attacks-test-http-6643-details---soluti.conf](027-page-243-web-application-attacks-test-http-6643-details---soluti.conf) | 243 | `web application attacks [test:HTTP-6643] [details:-] [solution:-]` |
| [028-page-244-use-these-if-you-just-want-to-be-aware.txt](028-page-244-use-these-if-you-just-want-to-be-aware.txt) | 244 | `# Use these if you just want to be aware:` |
| [029-page-244-kill_route-sbin-route-add--host-target-reject.txt](029-page-244-kill_route-sbin-route-add--host-target-reject.txt) | 244 | `KILL_ROUTE="/sbin/route add -host $TARGET$ reject"` |
| [030-page-244-kill_hosts_deny-all-target-deny.txt](030-page-244-kill_hosts_deny-all-target-deny.txt) | 244 | `KILL_HOSTS_DENY="ALL: $TARGET$ : DENY"` |
| [031-page-245-all-192.168.1.234-deny.txt](031-page-245-all-192.168.1.234-deny.txt) | 245 | `ALL: 192.168.1.234 : DENY` |
| [032-page-245-kernel-ip-routing-table.txt](032-page-245-kernel-ip-routing-table.txt) | 245 | `Kernel IP routing table` |
| [033-page-245-oct-31-21-21-51-server2-portsentry-177518-attackalert-h.txt](033-page-245-oct-31-21-21-51-server2-portsentry-177518-attackalert-h.txt) | 245 | `Oct 31 21:21:51 server2 portsentry[177518]: attackalert: Host:` |
| [034-page-246-to-tcp-port-32774.txt](034-page-246-to-tcp-port-32774.txt) | 246 | `to TCP port: 32774` |
| [035-page-246-sudo-dnf-install-aide.txt](035-page-246-sudo-dnf-install-aide.txt) | 246 | `$ sudo dnf install aide` |
| [036-page-246-sudo-aide---init.txt](036-page-246-sudo-aide---init.txt) | 246 | `$ sudo aide --init` |
| [037-page-247-tiger-2fm2gl5j7az+bpjs9qox4cjjkezlzlsc.txt](037-page-247-tiger-2fm2gl5j7az+bpjs9qox4cjjkezlzlsc.txt) | 247 | `TIGER    : 2fM2gL5j7aZ+BpjS9QOx4CjJKEZlZLSC` |
| [038-page-247-end-timestamp-2022-10-31-09-21-17--0400-run-time-2m-5s.txt](038-page-247-end-timestamp-2022-10-31-09-21-17--0400-run-time-2m-5s.txt) | 247 | `End timestamp: 2022-10-31 09:21:17 -0400 (run time: 2m 5s)` |
| [039-page-247-sudo-aideinit.txt](039-page-247-sudo-aideinit.txt) | 247 | `$ sudo aideinit` |
| [040-page-247-end-timestamp-2022-10-31-09-39-38--0400-run-time-8m-31s.txt](040-page-247-end-timestamp-2022-10-31-09-39-38--0400-run-time-8m-31s.txt) | 247 | `End timestamp: 2022-10-31 09:39:38 -0400 (run time: 8m 31s)` |
| [041-page-248-sudo-cp-var-lib-aide-aide.db.new.gz-var-lib-aide-aide.d.txt](041-page-248-sudo-cp-var-lib-aide-aide.db.new.gz-var-lib-aide-aide.d.txt) | 248 | `$ sudo cp /var/lib/aide/aide.db.new.gz /var/lib/aide/aide.db.gz` |
| [042-page-248-end-timestamp-2022-10-31-10-10-53--0400-run-time-2m-9s.txt](042-page-248-end-timestamp-2022-10-31-10-10-53--0400-run-time-2m-9s.txt) | 248 | `End timestamp: 2022-10-31 10:10:53 -0400 (run time: 2m 9s)` |
| [043-page-248-var-lib-aide-please-dont-call-aide-without.txt](043-page-248-var-lib-aide-please-dont-call-aide-without.txt) | 248 | `/var/lib/aide/please-dont-call-aide-without-` |
| [044-page-248-sudo-aide.wrapper---check.txt](044-page-248-sudo-aide.wrapper---check.txt) | 248 | `$ sudo aide.wrapper --check` |
| [045-page-249-summary.txt](045-page-249-summary.txt) | 249 | `Summary:` |
| [046-page-250-j44u-ao6hhdeje-aqomt4q.txt](046-page-250-j44u-ao6hhdeje-aqomt4q.txt) | 250 | `j44U/ao6HhDEjE/aqoMT4Q==` |
| [047-page-251-sha256-bfypm9q1qlultm+jurrznvmgaoyb0ufe.txt](047-page-251-sha256-bfypm9q1qlultm+jurrznvmgaoyb0ufe.txt) | 251 | `SHA256   : bfyPm9q1QlUlTm+JurRZnVMgAOYb0UFE \|` |
| [048-page-251-example.txt](048-page-251-example.txt) | 251 | `---------------------------------------------------` |
| [049-page-252-example.txt](049-page-252-example.txt) | 252 | `---------------------------------------------------` |
| [050-page-252-end-timestamp-2022-10-31-10-18-52--0400-run-time-9m-10s.txt](050-page-252-end-timestamp-2022-10-31-10-18-52--0400-run-time-9m-10s.txt) | 252 | `End timestamp: 2022-10-31 10:18:52 -0400 (run time: 9m 10s)` |
| [051-page-252-sudo-aide.wrapper---update.txt](051-page-252-sudo-aide.wrapper---update.txt) | 252 | `$ sudo aide.wrapper --update` |
| [052-page-253-f++++++++++++++++-var-lib-aide-aide.db.txt](052-page-253-f++++++++++++++++-var-lib-aide-aide.db.txt) | 253 | `f++++++++++++++++: /var/lib/aide/aide.db` |
