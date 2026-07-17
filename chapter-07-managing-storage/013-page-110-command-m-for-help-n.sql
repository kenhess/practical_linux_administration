-- Source: Practical Linux System Administration, PDF page 110
-- Extracted verbatim from the code listing; review before execution.

Command (m for help): n
Partition type
   p   primary (0 primary, 0 extended, 4 free)
   e   extended (container for logical partitions)
Select (default p): <ENTER>
Partition number (1-4, default 1): <ENTER>
First sector (2048-3028991, default 2048): <ENTER>
Last sector, +sectors or +size{K,M,G,T,P} (2048-3028991, default
3028991): <EN...
Created a new partition 1 of type 'Linux' and of size 1.5 GiB.
Command (m for help): w
The partition table has been altered.
Failed to add partition 1 to system: Device or resource busy
The kernel still uses the old partitions. The new table will be used
at the ne...
Syncing disks.
$ sudo fdisk -l
Disk /dev/sda: 8 GiB, 8589934592 bytes, 16777216 sectors
Units: sectors of 1 * 512 = 512 bytes
Sector size (logical/physical): 512 bytes / 512 bytes
