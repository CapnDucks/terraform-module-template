# Every module should include these variables

variable "aws_region" {
  default     = "us-east-1"
  description = "AWS region to deploy to."
  type        = string
}

variable "tags" {
  description = "A map of tags to assign to the resource."
  type        = map(string)
  default     = null
}

variable "owner" {
  default     = null
  description = "Default owner for tagging purposes."
  type        = string
}
