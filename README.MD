# Terraform AWS EC2 Module

## Inputs:

* ami_id (optional): ami_id is optional. Default value is ami-090252cbe067a9e58
* security_group_ids (optional): list of security group ids. default is sg-023bf366828368121
* instance_type (optional): Default value is t3.micro
* tags(optional): Default value is empty


## Outputs:
* public_id: outputs the public id of the instance created
* private_id: outputs the private id of the instance created
* instance_id : outputs the instance Id of the instance created