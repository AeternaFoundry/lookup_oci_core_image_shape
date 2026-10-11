variable "core_image_shape_lookup" {
  description = <<EOT
Map of core_image_shape_lookup, attributes below
Required:
    - image_id
    - shape_name
EOT

  type = map(object({
    image_id   = string
    shape_name = string
  }))
}

