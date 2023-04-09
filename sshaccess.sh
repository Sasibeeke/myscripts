#!/bin/bash

# Set the username and hostname for the remote server
username="ubuntu"
hostname="ec2-54-91-148-156.compute-1.amazonaws.com"

# Set the command you want to run on the remote server
command="ls -l /tmp"

#sh "sudo apt-get update -y"

# Use ssh to connect to the remote server and run the command
ssh "$username"@"$hostname" "sudo apt update" 

ssh "$username"@"$hostname" "$command"

