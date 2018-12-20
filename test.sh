#!/bin/bash
set -ef

pip install awscli
# Init AWS install/auth
eval $(aws help)
