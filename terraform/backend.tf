# terraform {
#   backend "s3" {
#     bucket         = "FO-pbl18"
#     key            = "global/s3/terraform.tfstate"
#     region         = "us-east-1"
#     dynamodb_table = "terraform-locks"
#     encrypt        = true
#   }
# }

terraform {
  
  backend "remote" {
    organization = "FO"

    workspaces {
        name =  "terraform-cloud"

    }
  }
}