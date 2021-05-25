resource "aws_organizations_organizational_unit" "home_server" {
  name      = "home server"
  parent_id = aws_organizations_organization.main.roots[0].id
}

resource "aws_organizations_account" "home_server" {
  name                       = "home server"
  email                      = var.home_server_email
  iam_user_access_to_billing = "DENY"
  parent_id                  = aws_organizations_organizational_unit.home_server.id
  role_name                  = "root_role"
}
