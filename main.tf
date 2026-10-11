data "oci_ai_vision_stream_group" "ai_vision_stream_group_lookup" {
  for_each = var.ai_vision_stream_group_lookup

  stream_group_id = each.value.stream_group_id
}

