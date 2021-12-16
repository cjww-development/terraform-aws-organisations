resource "aws_organizations_organizational_unit" "archive" {
  name      = "archive"
  parent_id = aws_organizations_organization.main.roots[0].id
}
