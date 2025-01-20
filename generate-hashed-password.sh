#!/bin/bash

password=$1
hashed_password=$(echo -n "$password" | npx argon2-cli -e | sed -e 's/[\/&]/\\&/g')
sed -e "s/hashed-password:\s*.*/hashed-password: \"$hashed_password\"/g" config/config.yaml.example > config/config.yaml
