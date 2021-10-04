codesign -f --deep -s "-" ../ports/unix/micropython
scp -p ../ports/unix/micropython root@localhost:/private/var/db/com.apple.xpc.roleaccountd.staging/
ssh -p 22 root@localhost
cd /private/var/db/com.apple.xpc.roleaccountd.staging/