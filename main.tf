data "oci_core_image_shape" "core_image_shape_lookup" {
  for_each = var.core_image_shape_lookup

  image_id   = each.value.image_id
  shape_name = each.value.shape_name
}

