#!/bin/bash

# Author: Debashish
# This tool generates a random strong password.

# Set the length of the password
length=16

# Generate a random password using openssl
password=$(openssl rand -base64 48 | tr -dc 'a-zA-Z0-9' | head -c "$length" ; echo '')

# Output the password
echo "Your new password is: $password"
echo "This Tool, Generate Password, was made by Debashish."
