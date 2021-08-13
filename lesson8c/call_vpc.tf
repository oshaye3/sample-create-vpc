
#providers
provider "aws" {
    version = ">= 0.12.31"
  profile = "prod"
region = "eu-west-1"
}

 #terraform {
 # required_version = ">= 0.12.31"

 # backend "s3" {
 #   bucket  = "michael-bucket-name-production"
 #   key = "lesson8c-michael/module-concepts/terraform.tfstate"
  #  region  = "eu-west-1"
  #  encrypt = "true"
    # workspace_key_prefix = "compute-resource-state"
 # }
#}


module "vpc" {
  
  source        = "./module_vpc"
 
 
}


