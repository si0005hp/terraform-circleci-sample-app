resource "aws_ssm_parameter" "db_host" {
  name  = "DB_HOST"
  value = "uninitialized"
  type  = "SecureString"

  lifecycle {
    ignore_changes = [value]
  }
}

resource "aws_ssm_parameter" "db_password" {
  name  = "DB_PASSWORD"
  value = "uninitialized"
  type  = "SecureString"

  lifecycle {
    ignore_changes = [value]
  }
}

resource "aws_ssm_parameter" "db_user" {
  name  = "DB_USER"
  value = "uninitialized"
  type  = "SecureString"

  lifecycle {
    ignore_changes = [value]
  }
}

resource "aws_ssm_parameter" "rack_env" {
  name  = "RACK_ENV"
  value = "uninitialized"
  type  = "SecureString"

  lifecycle {
    ignore_changes = [value]
  }
}
