data "aws_vpclattice_resource_policy" "vpclattice_resource_policy_lookup" {
  for_each = var.vpclattice_resource_policy_lookup

  resource_arn = each.value.resource_arn
  region       = each.value.region
}

