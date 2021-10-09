#! /bin/bash
echo -e "details of OS"
echo "$(uname -a) "
echo  "kernal version"
echo "$(uname -r)"
echo "available shells"
echo "$(cat /etc/shells)"
echo "Filesystem (mounted)"
echo " $(df -h)" 
