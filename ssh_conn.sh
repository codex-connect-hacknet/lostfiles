#!/bin/bash

USER="admin"
HOSTNAME="lostfiles"
IP="96.97.97.118"
PORT="2222"
PASSWORD="passwoerd"
echo "Connecting to $USER@$HOSTNAME on port $PORT..."
ssh -i $KEY $USER@$HOSTNAME -p $PORT
