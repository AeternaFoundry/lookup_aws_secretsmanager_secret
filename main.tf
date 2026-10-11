data "aws_secretsmanager_secret" "secretsmanager_secret_lookup" {
  for_each = var.secretsmanager_secret_lookup

  arn    = each.value.arn
  name   = each.value.name
  region = each.value.region
  tags   = each.value.tags
}

