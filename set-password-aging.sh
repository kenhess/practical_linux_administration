#!/bin/bash

egrep '^[^:]+:[^\!*]' /etc/shadow | cut -d: -f1 | grep -v root > user-list.txt
for user in `more user-list.txt`
do
    chage -m 1 -M 90 -I 15 "$user"
done
