# Your terraform module goes here:

# These are here as examples ONLY - you should remove them

resource "random_password" "generated_password" {
  length  = 48
  special = false
}
resource "null_resource" "echo_password" {
  provisioner "local-exec" {
    command = "sh echo ${random_password.generated_password}"
  }
}

resource "aws_cloudwatch_log_group" "yada" {
  name = "Yada"

  retention_in_days = 1
  kms_key_id        = "some_Key"

  tags = merge(var.tags, {
    "Name" = "Yada"
  })
}

# end These are here as examples ONLY - you should remove them

