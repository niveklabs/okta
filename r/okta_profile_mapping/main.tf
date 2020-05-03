terraform {
  required_providers {
    okta = ">= 3.1.1"
  }
}

resource "okta_profile_mapping" "this" {
  delete_when_absent = var.delete_when_absent
  source_id          = var.source_id
  target_id          = var.target_id

  dynamic "mappings" {
    for_each = var.mappings
    content {
      expression  = mappings.value["expression"]
      id          = mappings.value["id"]
      push_status = mappings.value["push_status"]
    }
  }

}

