variable "region" {
    type = string
    default = "us-east-1"
}
variable "create" {
  description = "Controls whether the S3 bucket should be created"
  type        = bool
  default     = true
}
variable "bucket_name" {
  
  description = "bucket name"
  type = string
  default = ""
}
variable "company_name" {
  description = "Company name for bucket naming"
  type        = string
}

variable "department" {
  description = "Department name for bucket naming"
  type        = string
}

variable "application" {
  description = "Application name for bucket naming"
  type        = string
}

variable "env" {
  description = "Environment (dev, test, prod) for bucket naming"
  type        = string
}

variable "usecase" {
  description = "Use case for bucket naming"
  type        = string
}

variable "account_id" {
  description = "AWS Account ID where the bucket will be created"
  type        = string
}

variable "enable_versioning" {
  description = "Enable S3 versioning (true/false)"
  type        = bool
  default     = true
}

variable "website_enabled" {
  description = "Enable S3 static website hosting (true/false)"
  type        = bool
  default     = false
}

variable "noncurrent_days" {
  description = "Number of days before non-current versions are deleted"
  type        = number
  default     = 30
}

variable "transition_days" {
  description = "Number of days before objects transition to STANDARD_IA"
  type        = number
  default     = 60
}

variable "public_bucket" { 
    type = bool
 }  # If true, adds public policy
