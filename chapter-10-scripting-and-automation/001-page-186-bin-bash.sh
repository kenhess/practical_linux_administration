# Source: Practical Linux System Administration, PDF page 186
# Extracted verbatim from the code listing; review before execution.

#!/bin/bash
# Create a tar file of /etc.
sudo tar cvf server1_etc.tar /etc
# Compress the tar file
gzip -9 server1_etc.tar
# Transfer the file to archive1 into the /server1/backups directory
scp server1_etc.tar.gz archive1:/server1/backups
