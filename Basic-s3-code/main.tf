provider "aws" {
  region = var.region
}

module "website_s3_bucket" {
  source      = "./modules/s3"
  bucket_name = var.bucket_name
  prefix = var.prefix
  region = var.region 

 

}
