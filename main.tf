resource "aws_organizations_organization" "main_org" {
  feature_set = var.organisation_feature_set
}
