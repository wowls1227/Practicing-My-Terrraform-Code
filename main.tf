provider "aws" {
  region = var.region
}

module "website_s3_bucket" {
  source      = "app.terraform.io/hashicorp_learn-self/My-Modules/aws"
  bucket_name = var.bucket_name
  prefix = var.prefix
  region = var.region 

 

}
