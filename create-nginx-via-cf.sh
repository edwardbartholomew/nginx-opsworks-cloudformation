#!/bin/bash
aws cloudformation create-stack --stack-name nginx-demo --template-body file://nginx.cf.json --capabilities CAPABILITY_IAM
