# The group policy ID.
output "id" {
  value = aws_iam_group_policy.group_policy.id
}

# The group to which this policy applies.
output "group" {
  value = aws_iam_group_policy.group_policy.group
}

# The name of the policy.
output "name" {
  value = aws_iam_group_policy.group_policy.name
}

# The policy document attached to the group.
output "policy" {
  value = aws_iam_group_policy.group_policy.policy
}
