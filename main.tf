provider "aws" {
  region = var.region
}

module "s3-webapp" {
  source  = "app.terraform.io/Tutorials_Lemk/s3-webapp/aws"
  name    = var.name
  region  = var.region
  prefix  = var.prefix
  version = "1.0.0"
}
