nginx.cf.json - CloudFormation template that creates an OpsWorks Stack to deploy a nginx web server. This OpsWorks cluster creates a layer consisting of a nginx web server.

create-nginx-via-cf.sh - Uses AWS CLI to create Cloudformation stack referencing included json file. The resulting CloudFormation stack creates an OpsWorks stack references a github repo (https://github.com/edwardbartholomew/nginx-demo) containing a Chef cookbook that configures nginx. 

Prerequisites:
AWS CLI installed and configured on your workstation

Instructions to launch:
git clone this repo and execute the shell script
