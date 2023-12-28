variable "tags" {
  description = "A map of tags to assign to the resource."
  type        = map(string)
  default     = null
}

# These are here as examples ONLY - you can remove them

#variable "vpc_name" {
#  default = "capnduck*"
#}

#variable "domain_name" {
#  default = "capnduck.com"
#}
