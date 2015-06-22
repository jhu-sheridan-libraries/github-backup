## github-backup

A simple backup script to mirror organization repositories

#How to Use#
* chmod +x github-backup.sh
* vi /etc/sysconfig/ghbu_config (assumes linux currently)
```
username="username"
password="password"
org="organization-code"
```
* Then run with ./github-backup.sh

This script was based on a gist (https://gist.github.com/rodw/3073987), modified to not require hard coded username and passwords in the script.
