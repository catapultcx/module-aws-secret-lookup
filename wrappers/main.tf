module "wrapper" {
  source = "../"

  for_each = var.items

  name       = try(each.value.name, var.defaults.name)
  version_id = try(each.value.version_id, var.defaults.version_id, null)
}
