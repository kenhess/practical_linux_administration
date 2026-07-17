# Source: Practical Linux System Administration, PDF page 99
# Extracted verbatim from the code listing; review before execution.

$ sudo make install
/bin/sh -c "P=`echo lynx|sed 's,x,x,'`; \
if test -f /usr/local/bin/$P ; then \
      mv -f /usr/local/bin/$P /usr/local/bin/$P.old; fi"
/usr/bin/install -c lynx /usr/local/bin/`echo lynx|sed 's,x,x,'`
/usr/bin/install -c -m 644 ./lynx.man /usr/.../man1/`echo lynx|sed 's,x,x,'`.1
** installing ./lynx.cfg as /usr/local/etc/lynx.cfg
** installing ./samples/lynx.lss as /usr/local/etc/lynx.lss
Use make install-help to install the help-files
Use make install-doc to install extra documentation files
