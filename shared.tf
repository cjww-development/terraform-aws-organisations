resource "aws_organizations_organizational_unit" "shared" {
  name      = "shared"
  parent_id = aws_organizations_organization.main.roots[0].id
}

resource "aws_organizations_account" "shared" {
  name                       = "shared"
  email                      = var.shared_email
  iam_user_access_to_billing = "DENY"
  parent_id                  = aws_organizations_organizational_unit.development.id
  role_name                  = "root_role"
}
