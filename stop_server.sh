#!/bin/bash
# Check if the server process is running
if pgrep -x "nginx" > /dev/null; then
    # Stop the server process
    systemctl stop nginx
    echo "Server stopped successfully.
"else   echo "Server is not running.
"fi
