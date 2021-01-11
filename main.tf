resource "aws_iam_group_policy" "group_policy" {
  group = var.group
  name = var.name
  policy = var.policy
}