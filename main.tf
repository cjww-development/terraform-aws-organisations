resource "aws_organizations_organization" "main" {
  feature_set = var.feature_set
  aws_service_access_principals = [
    "sso.amazonaws.com"
  ]
}
