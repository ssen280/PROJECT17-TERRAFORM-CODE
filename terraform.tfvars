region = "us-east-1"

vpc_cidr = "172.16.0.0/16" 

enable_dns_support = "true" 

enable_dns_hostnames = "true"  

enable_classiclink = "false" 

enable_classiclink_dns_support = "false" 

preferred_number_of_public_subnets = 2

preferred_number_of_private_subnets = 4

# environment = "dev"

ami = "ami-09e67e426f25ce0d7"

keypair = "redhat"

master-password = "devopspblproject"

master-username = "saikat"

# Ensure to this change to your accounbt number
account_no = "811613581700"

tags = {
  Enviroment      = "production" 
  Owner-Email     = "saikats2810@gmail.com"
  Managed-By      = "saikat-terraform"
  Billing-Account = "811613581700"
}
