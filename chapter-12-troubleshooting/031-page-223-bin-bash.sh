# Source: Practical Linux System Administration, PDF page 223
# Extracted verbatim from the code listing; review before execution.

#!/bin/bash
#Daily Report Script
today=`date +%m-%d-%Y`
touch /opt/note/$today.xhtml
echo "<pre>" >> /opt/note/$today.xhtml
echo "Last Log " >> /opt/note/$today.xhtml
last | grep root >> /opt/note/$today.xhtml
