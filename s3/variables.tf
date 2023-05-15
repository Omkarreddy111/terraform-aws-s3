variable "bucket" {
  default     = "terraform-cloud-testbucket"
  type        = string
  description = "this is about s3 bucket name"
}

variable "s3_tags_name" {
  default     = "terrsformcloud-s3"
  type        = string
  description = "this is about s3 bucket tag name"
}

variable "s3-tags-Environment" {
  default     = "Dev"
  type        = string
  description = "This is about s3 bucket tag environment "
}