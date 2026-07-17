# Chapter 8 code examples

Extracted code and command listings from PDF pages beginning at page 124.

| File | PDF page | First line |
|---|---:|---|
| [001-page-125-df--h-tmp.fstab](001-page-125-df--h-tmp.fstab) | 125 | `$ df -h /tmp` |
| [002-page-126-sudo-systemctl-enable-tmp.mount.txt](002-page-126-sudo-systemctl-enable-tmp.mount.txt) | 126 | `$ sudo systemctl enable tmp.mount` |
| [003-page-126-home-tux.txt](003-page-126-home-tux.txt) | 126 | `/home/tux` |
| [004-page-128-lsblk-grep-disk.txt](004-page-128-lsblk-grep-disk.txt) | 128 | `$ lsblk \| grep disk` |
| [005-page-128-sudo-fdisk-dev-sdc.sql](005-page-128-sudo-fdisk-dev-sdc.sql) | 128 | `$ sudo fdisk /dev/sdc` |
| [006-page-129-lsblk-grep-sdc.txt](006-page-129-lsblk-grep-sdc.txt) | 129 | `$ lsblk \| grep sdc` |
| [007-page-129-sudo-mkfs.ext4-dev-sdc1.txt](007-page-129-sudo-mkfs.ext4-dev-sdc1.txt) | 129 | `$ sudo mkfs.ext4 /dev/sdc1` |
| [008-page-129-lsblk--o-name-fstype-size-grep-sdc.txt](008-page-129-lsblk--o-name-fstype-size-grep-sdc.txt) | 129 | `$ lsblk -o NAME,FSTYPE,SIZE \| grep sdc` |
| [009-page-130-sudo-mount-dev-sdc1-mnt.fstab](009-page-130-sudo-mount-dev-sdc1-mnt.fstab) | 130 | `$ sudo mount /dev/sdc1 /mnt` |
| [010-page-130-sudo-cp--a-home-mnt.txt](010-page-130-sudo-cp--a-home-mnt.txt) | 130 | `$ sudo cp -a /home/* /mnt` |
| [011-page-130-sudo-rm--rf-home.txt](011-page-130-sudo-rm--rf-home.txt) | 130 | `$ sudo rm -rf /home/*` |
| [012-page-131-sudo-umount-mnt.txt](012-page-131-sudo-umount-mnt.txt) | 131 | `$ sudo umount /mnt` |
| [013-page-131-sudo-mount-dev-sdc1-home.txt](013-page-131-sudo-mount-dev-sdc1-home.txt) | 131 | `$ sudo mount /dev/sdc1 /home` |
| [014-page-131-dev-sdc1-home-ext4-defaults-0-0.fstab](014-page-131-dev-sdc1-home-ext4-defaults-0-0.fstab) | 131 | `/dev/sdc1    /home                ext4    defaults    0 0` |
| [015-page-132-git-clone-https-github.com-tobiasschulz-fdupes.txt](015-page-132-git-clone-https-github.com-tobiasschulz-fdupes.txt) | 132 | `$ git clone https://github.com/tobiasschulz/fdupes` |
| [016-page-132-fdupes--rs-opt-shared.txt](016-page-132-fdupes--rs-opt-shared.txt) | 132 | `$ fdupes -rS /opt/shared` |
| [017-page-133-20-bytes-each.txt](017-page-133-20-bytes-each.txt) | 133 | `20 bytes each:` |
| [018-page-133-fdupes--mr-opt-shared.txt](018-page-133-fdupes--mr-opt-shared.txt) | 133 | `$ fdupes -mr /opt/shared` |
| [019-page-133-fdupes--rl-opt-shared.txt](019-page-133-fdupes--rl-opt-shared.txt) | 133 | `$ fdupes -rL /opt/shared` |
| [020-page-133-fdupes--rd-opt-shared.txt](020-page-133-fdupes--rd-opt-shared.txt) | 133 | `$ fdupes -rd /opt/shared` |
| [021-page-134-2-opt-shared-a-false.doc.txt](021-page-134-2-opt-shared-a-false.doc.txt) | 134 | `[2] /opt/shared/a/false.doc` |
| [022-page-134-sudo-yum-install-quota.txt](022-page-134-sudo-yum-install-quota.txt) | 134 | `$ sudo yum install quota` |
| [023-page-134-dev-sdc1-home-xfs.fstab](023-page-134-dev-sdc1-home-xfs.fstab) | 134 | `/dev/sdc1    /home                xfs` |
| [024-page-135-sudo-touch-home-quota.group-home-quota.user.txt](024-page-135-sudo-touch-home-quota.group-home-quota.user.txt) | 135 | `$ sudo touch /home/quota.group /home/quota.user` |
| [025-page-135-sudo-quotaon-home.txt](025-page-135-sudo-quotaon-home.txt) | 135 | `$ sudo quotaon /home` |
| [026-page-135-sudo-xfs_quota--x--c.txt](026-page-135-sudo-xfs_quota--x--c.txt) | 135 | `[root@server1 home1]# sudo xfs_quota -x -c \` |
| [027-page-135-su---djones.txt](027-page-135-su---djones.txt) | 135 | `$ su - djones` |
| [028-page-136-head--c-51mb-dev-urandom-fillit.txt.txt](028-page-136-head--c-51mb-dev-urandom-fillit.txt.txt) | 136 | `[djones@server1 ~]$ head -c 51MB /dev/urandom > fillit.txt` |
| [029-page-136-sudo-xfs_quota--x--c-limit--u-bsoft-0-bhard-0-isoft-0-i.txt](029-page-136-sudo-xfs_quota--x--c-limit--u-bsoft-0-bhard-0-isoft-0-i.txt) | 136 | `$ sudo xfs_quota -x -c 'limit -u bsoft=0 bhard=0 isoft=0 ihard=0` |
| [030-page-138-sudo-yum-update.txt](030-page-138-sudo-yum-update.txt) | 138 | `$ sudo yum update` |
| [031-page-139-libbpf-x86_64-0.4.0-1.el8-baseos.txt](031-page-139-libbpf-x86_64-0.4.0-1.el8-baseos.txt) | 139 | `libbpf              x86_64      0.4.0-1.el8        baseos` |
| [032-page-139-is-this-ok-y-n.txt](032-page-139-is-this-ok-y-n.txt) | 139 | `Is this ok [y/N]:` |
| [033-page-140-sudo-apt-update.conf](033-page-140-sudo-apt-update.conf) | 140 | `$ sudo apt update` |
| [034-page-145-jalvarez.txt](034-page-145-jalvarez.txt) | 145 | `jalvarez` |
| [035-page-145-panderso.txt](035-page-145-panderso.txt) | 145 | `panderso` |
| [036-page-145-vkundra.txt](036-page-145-vkundra.txt) | 145 | `vkundra` |
| [037-page-145-sgoldste.txt](037-page-145-sgoldste.txt) | 145 | `sgoldste` |
| [038-page-145-jalvarez.txt](038-page-145-jalvarez.txt) | 145 | `jalvarez` |
| [039-page-145-jqalvare.txt](039-page-145-jqalvare.txt) | 145 | `jqalvare` |
| [040-page-145-panderso.txt](040-page-145-panderso.txt) | 145 | `panderso` |
| [041-page-145-pmanders.txt](041-page-145-pmanders.txt) | 145 | `pmanders` |
| [042-page-146-panderso.txt](042-page-146-panderso.txt) | 146 | `panderso` |
| [043-page-146-pzanders.txt](043-page-146-pzanders.txt) | 146 | `pzanders` |
| [044-page-146-pyanders.txt](044-page-146-pyanders.txt) | 146 | `pyanders` |
| [045-page-146-pxanders.txt](045-page-146-pxanders.txt) | 146 | `pxanders` |
| [046-page-146-vkundra2.txt](046-page-146-vkundra2.txt) | 146 | `vkundra2.` |
| [047-page-147-sudo-useradd--d-grep-inactive.txt](047-page-147-sudo-useradd--d-grep-inactive.txt) | 147 | `$ sudo useradd -D \| grep INACTIVE` |
| [048-page-148-sudo-useradd--d--f-15.txt](048-page-148-sudo-useradd--d--f-15.txt) | 148 | `$ sudo useradd -D -f 15` |
| [049-page-148-sudo-useradd--d-grep-inactive.txt](049-page-148-sudo-useradd--d-grep-inactive.txt) | 148 | `$ sudo useradd -D \| grep INACTIVE` |
| [050-page-148-sudo-passwd--s-username.txt](050-page-148-sudo-passwd--s-username.txt) | 148 | `$ sudo passwd -S username` |
| [051-page-148-sudo-passwd--s-asmith.txt](051-page-148-sudo-passwd--s-asmith.txt) | 148 | `$ sudo passwd -S asmith` |
| [052-page-148-sudo-passwd--u-asmith.txt](052-page-148-sudo-passwd--u-asmith.txt) | 148 | `$ sudo passwd -u asmith` |
| [053-page-149-manage-inactive-days-minimum-number-of-days-between.txt](053-page-149-manage-inactive-days-minimum-number-of-days-between.txt) | 149 | `manage: Inactive days, Minimum number of days between` |
| [054-page-149-inactive-days-15.txt](054-page-149-inactive-days-15.txt) | 149 | `Inactive days:                                      15` |
| [055-page-150-bin-bash.sh](055-page-150-bin-bash.sh) | 150 | `#!/bin/bash` |
| [056-page-150-sudo-groupmems--g-operations--l.txt](056-page-150-sudo-groupmems--g-operations--l.txt) | 150 | `$ sudo groupmems -g operations -l` |
| [057-page-150-sudo-groupmems--g-engineering--l.txt](057-page-150-sudo-groupmems--g-engineering--l.txt) | 150 | `$ sudo groupmems -g engineering -l` |
| [058-page-151-sudo-find--group-engineering.txt](058-page-151-sudo-find--group-engineering.txt) | 151 | `$ sudo find / -group engineering` |
| [059-page-151-sudo-groupdel-engineering.txt](059-page-151-sudo-groupdel-engineering.txt) | 151 | `$ sudo groupdel engineering` |
| [060-page-152-reads-enabled-false-to-enabled-true.txt](060-page-152-reads-enabled-false-to-enabled-true.txt) | 152 | `reads ENABLED="false" to ENABLED="true".` |
| [061-page-152-sudo-service-sysstat-restart.txt](061-page-152-sudo-service-sysstat-restart.txt) | 152 | `$ sudo service sysstat restart` |
| [062-page-153-cifsiostat.txt](062-page-153-cifsiostat.txt) | 153 | `cifsiostat` |
| [063-page-153-iostat.txt](063-page-153-iostat.txt) | 153 | `iostat` |
| [064-page-153-mpstat.txt](064-page-153-mpstat.txt) | 153 | `mpstat` |
| [065-page-153-pidstat.txt](065-page-153-pidstat.txt) | 153 | `pidstat` |
| [066-page-153-sadf.txt](066-page-153-sadf.txt) | 153 | `sadf` |
| [067-page-153-sar.txt](067-page-153-sar.txt) | 153 | `sar` |
| [068-page-154-tapestat.txt](068-page-154-tapestat.txt) | 154 | `tapestat` |
| [069-page-154-vmstat-options-delay-count.txt](069-page-154-vmstat-options-delay-count.txt) | 154 | `vmstat [options] [delay [count]]` |
| [070-page-154-vmstat-5-5.cron](070-page-154-vmstat-5-5.cron) | 154 | `$ vmstat 5 5` |
| [071-page-155-iostat-5-2.txt](071-page-155-iostat-5-2.txt) | 155 | `$ iostat 5 2` |
| [072-page-156-loop0-0.00-0.00-0.00-0.txt](072-page-156-loop0-0.00-0.00-0.00-0.txt) | 156 | `loop0             0.00         0.00         0.00          0` |
| [073-page-156-sar--b.txt](073-page-156-sar--b.txt) | 156 | `$ sar -b` |
| [074-page-157-sar--b-5-5.txt](074-page-157-sar--b-5-5.txt) | 157 | `$ sar -b 5 5` |
| [075-page-157-sar-5-5.txt](075-page-157-sar-5-5.txt) | 157 | `$ sar 5 5` |
| [076-page-158-sadf--d.txt](076-page-158-sadf--d.txt) | 158 | `$ sadf -d` |
| [077-page-158-sadf--d-var-log-sa-sa10-----d.txt](077-page-158-sadf--d-var-log-sa-sa10-----d.txt) | 158 | `$ sadf -d /var/log/sa/sa10 -- -d` |
| [078-page-159-0-0.00-0.00-0.00-0.00-0.00-0.00.txt](078-page-159-0-0.00-0.00-0.00-0.00-0.00-0.00.txt) | 159 | `0;0.00;0.00;0.00;0.00;0.00;0.00;...` |
| [079-page-159-sadf--d-var-log-sa03-----n-dev.txt](079-page-159-sadf--d-var-log-sa03-----n-dev.txt) | 159 | `$ sadf -d /var/log/sa03 -- -n DEV` |
| [080-page-160-server1-600-2022-02-10-06-30-15.txt](080-page-160-server1-600-2022-02-10-06-30-15.txt) | 160 | `server1;600;2022-02-10 06:30:15` |
