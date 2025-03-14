module "s3_bucket" {
  source          = "git::https://gitlab.com/awsdevops3973651/terraform-custom-modules/s3.module.git"
  create                         = true
  bucket_name                    = local.bucket_name
  company_name                   = var.company_name
  department                     = var.department
  application                    = var.application
  env                            = var.env
  usecase                        = var.usecase
  account_id                     = var.account_id
  enable_versioning              = var.enable_versioning
  public_bucket                  = var.public_bucket
  website_enabled                = var.website_enabled
  

}