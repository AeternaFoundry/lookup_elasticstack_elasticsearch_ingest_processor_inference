variable "elasticsearch_ingest_processor_inference_lookup" {
  description = <<EOT
Map of elasticsearch_ingest_processor_inference_lookup, attributes below
Required:
    - model_id
Optional:
    - description
    - field_map
    - if
    - ignore_failure
    - on_failure
    - tag
    - target_field
    - input_output (block):
        - input_field (required)
        - output_field (optional)
EOT

  type = map(object({
    model_id       = string
    description    = optional(string)
    field_map      = optional(map(string))
    if             = optional(string)
    ignore_failure = optional(bool)
    on_failure     = optional(list(string))
    tag            = optional(string)
    target_field   = optional(string)
    input_output = optional(list(object({
      input_field  = string
      output_field = optional(string)
    })))
  }))
}

