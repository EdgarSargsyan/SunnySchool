#!/bin/bash

# creates key pair with name esargsyan_key_pair and type ed25519
aws ec2 create-key-pair --key-name esargsyan_key_pair --key-type ed25519

echo "Key pair -esargsyan_key_pair- created"
