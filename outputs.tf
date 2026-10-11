output "core_image_shape_lookup_id" {
  description = "Map of id values across all core_image_shape_lookup, keyed the same as var.core_image_shape_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_core_image_shape.core_image_shape_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "core_image_shape_lookup_image_id" {
  description = "Map of image_id values across all core_image_shape_lookup, keyed the same as var.core_image_shape_lookup except keys with no image_id are omitted"
  value       = { for k, v in data.oci_core_image_shape.core_image_shape_lookup : k => v.image_id if v.image_id != null && length(v.image_id) > 0 }
}
output "core_image_shape_lookup_memory_constraints" {
  description = "Map of memory_constraints values across all core_image_shape_lookup, keyed the same as var.core_image_shape_lookup except keys with no memory_constraints are omitted"
  value       = { for k, v in data.oci_core_image_shape.core_image_shape_lookup : k => v.memory_constraints if v.memory_constraints != null && length(v.memory_constraints) > 0 }
}
output "core_image_shape_lookup_ocpu_constraints" {
  description = "Map of ocpu_constraints values across all core_image_shape_lookup, keyed the same as var.core_image_shape_lookup except keys with no ocpu_constraints are omitted"
  value       = { for k, v in data.oci_core_image_shape.core_image_shape_lookup : k => v.ocpu_constraints if v.ocpu_constraints != null && length(v.ocpu_constraints) > 0 }
}
output "core_image_shape_lookup_shape" {
  description = "Map of shape values across all core_image_shape_lookup, keyed the same as var.core_image_shape_lookup except keys with no shape are omitted"
  value       = { for k, v in data.oci_core_image_shape.core_image_shape_lookup : k => v.shape if v.shape != null && length(v.shape) > 0 }
}
output "core_image_shape_lookup_shape_name" {
  description = "Map of shape_name values across all core_image_shape_lookup, keyed the same as var.core_image_shape_lookup except keys with no shape_name are omitted"
  value       = { for k, v in data.oci_core_image_shape.core_image_shape_lookup : k => v.shape_name if v.shape_name != null && length(v.shape_name) > 0 }
}

