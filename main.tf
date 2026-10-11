data "elasticstack_elasticsearch_ingest_processor_inference" "elasticsearch_ingest_processor_inference_lookup" {
  for_each = var.elasticsearch_ingest_processor_inference_lookup

  model_id       = each.value.model_id
  description    = each.value.description
  field_map      = each.value.field_map
  if             = each.value.if
  ignore_failure = each.value.ignore_failure
  on_failure     = each.value.on_failure
  tag            = each.value.tag
  target_field   = each.value.target_field

  dynamic "input_output" {
    for_each = each.value.input_output != null ? each.value.input_output : []
    content {
      input_field  = input_output.value.input_field
      output_field = input_output.value.output_field
    }
  }
}

