#!/bin/bash
source .deploy-config #the .deploy-config file should set the three fields needed for scp
scp -r * ${LOGIN}@${SERVER}:${WWW}
