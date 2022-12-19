region = "us-east-1"

vpc_cidr = "10.0.0.0/16" 

enable_dns_support = "true" 

enable_dns_hostnames = "true"  

enable_classiclink = "false" 

enable_classiclink_dns_support = "false" 

preferred_number_of_public_subnets = 2

preferred_number_of_private_subnets = 4

tags = {
  Owner-Email     = "devjinks.in.cloud@gmail.com"
  Managed-By      = "terraform"
  Billing-Account = "0987654321"
}

environment = "production"

ami-web = "ami-02b14f5d0b1ebe7f3"

ami-bastion = "ami-044205c79ad2733c5"

ami-nginx = "ami-09e746f26a0dff354"

ami-sonar = "ami-0b80779abe33fcd62"

keypair = "devops"

# Ensure to change this to your acccount number
account_no = "047051162952"

master-username = "franklin"

master-password = "devopspbl"