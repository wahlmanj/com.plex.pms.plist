#!/bin/bash

cp com.plex.pms.plist /Library/LaunchDaemons
cd /Library/LaunchDaemons
chown root:wheel com.plex.pms.plist
chmod 644 com.plex.pms.plist
launchctl load com.plex.pms.plist
launchctl start com.plex.pms
