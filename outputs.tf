output "elasticsearch_ingest_processor_inference_lookup_id" {
  description = "Map of id values across all elasticsearch_ingest_processor_inference_lookup, keyed the same as var.elasticsearch_ingest_processor_inference_lookup except keys with no id are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_inference.elasticsearch_ingest_processor_inference_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "elasticsearch_ingest_processor_inference_lookup_description" {
  description = "Map of description values across all elasticsearch_ingest_processor_inference_lookup, keyed the same as var.elasticsearch_ingest_processor_inference_lookup except keys with no description are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_inference.elasticsearch_ingest_processor_inference_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "elasticsearch_ingest_processor_inference_lookup_field_map" {
  description = "Map of field_map values across all elasticsearch_ingest_processor_inference_lookup, keyed the same as var.elasticsearch_ingest_processor_inference_lookup except keys with no field_map are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_inference.elasticsearch_ingest_processor_inference_lookup : k => v.field_map if v.field_map != null && length(v.field_map) > 0 }
}
output "elasticsearch_ingest_processor_inference_lookup_if" {
  description = "Map of if values across all elasticsearch_ingest_processor_inference_lookup, keyed the same as var.elasticsearch_ingest_processor_inference_lookup except keys with no if are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_inference.elasticsearch_ingest_processor_inference_lookup : k => v.if if v.if != null && length(v.if) > 0 }
}
output "elasticsearch_ingest_processor_inference_lookup_ignore_failure" {
  description = "Map of ignore_failure values across all elasticsearch_ingest_processor_inference_lookup, keyed the same as var.elasticsearch_ingest_processor_inference_lookup except keys with no ignore_failure are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_inference.elasticsearch_ingest_processor_inference_lookup : k => v.ignore_failure if v.ignore_failure != null }
}
output "elasticsearch_ingest_processor_inference_lookup_input_output" {
  description = "Map of input_output values across all elasticsearch_ingest_processor_inference_lookup, keyed the same as var.elasticsearch_ingest_processor_inference_lookup except keys with no input_output are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_inference.elasticsearch_ingest_processor_inference_lookup : k => v.input_output if v.input_output != null && length(v.input_output) > 0 }
}
output "elasticsearch_ingest_processor_inference_lookup_json" {
  description = "Map of json values across all elasticsearch_ingest_processor_inference_lookup, keyed the same as var.elasticsearch_ingest_processor_inference_lookup except keys with no json are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_inference.elasticsearch_ingest_processor_inference_lookup : k => v.json if v.json != null && length(v.json) > 0 }
}
output "elasticsearch_ingest_processor_inference_lookup_model_id" {
  description = "Map of model_id values across all elasticsearch_ingest_processor_inference_lookup, keyed the same as var.elasticsearch_ingest_processor_inference_lookup except keys with no model_id are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_inference.elasticsearch_ingest_processor_inference_lookup : k => v.model_id if v.model_id != null && length(v.model_id) > 0 }
}
output "elasticsearch_ingest_processor_inference_lookup_on_failure" {
  description = "Map of on_failure values across all elasticsearch_ingest_processor_inference_lookup, keyed the same as var.elasticsearch_ingest_processor_inference_lookup except keys with no on_failure are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_inference.elasticsearch_ingest_processor_inference_lookup : k => v.on_failure if v.on_failure != null && length(v.on_failure) > 0 }
}
output "elasticsearch_ingest_processor_inference_lookup_tag" {
  description = "Map of tag values across all elasticsearch_ingest_processor_inference_lookup, keyed the same as var.elasticsearch_ingest_processor_inference_lookup except keys with no tag are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_inference.elasticsearch_ingest_processor_inference_lookup : k => v.tag if v.tag != null && length(v.tag) > 0 }
}
output "elasticsearch_ingest_processor_inference_lookup_target_field" {
  description = "Map of target_field values across all elasticsearch_ingest_processor_inference_lookup, keyed the same as var.elasticsearch_ingest_processor_inference_lookup except keys with no target_field are omitted"
  value       = { for k, v in data.elasticstack_elasticsearch_ingest_processor_inference.elasticsearch_ingest_processor_inference_lookup : k => v.target_field if v.target_field != null && length(v.target_field) > 0 }
}

