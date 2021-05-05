resource "aws_organizations_organizational_unit" "sandbox" {
  name      = "sandbox"
  parent_id = aws_organizations_organization.main.roots[0].id
}

resource "aws_organizations_account" "sandbox" {
  name                       = "sandbox"
  email                      = var.sandbox_email
  iam_user_access_to_billing = "DENY"
  parent_id                  = aws_organizations_organizational_unit.sandbox.id
  role_name                  = "root_role"
}
