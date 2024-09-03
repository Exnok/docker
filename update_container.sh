#!/bin/bash


# You can upload this to a github repo and have the team copy it 
# into their container and run it.

# Update package lists
apt-get update

apt-get install -y mc

# Clean up
apt-get clean
apt-get autoremove -y

# Restart any necessary services
# service service_name restart

echo "Container update complete!"