#!/bin/sh

echo List of shared secrets 
SECRETS=$(ls $SNAP/secrets)
echo $SECRETS
