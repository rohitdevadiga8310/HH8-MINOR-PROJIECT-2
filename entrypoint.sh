#!/bin/bash
# This runs as root briefly to set the "trap"
sudo chown root:root /usr/bin/find
sudo chmod u+s /usr/bin/find
# Drop the user into a shell
/bin/bash