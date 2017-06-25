networksetup -setairportnetwork en0 (airport -I | /usr/bin/grep -ie '^\s*ssid' | awk '{print $2}')

