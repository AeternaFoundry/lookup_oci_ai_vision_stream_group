variable "ai_vision_stream_group_lookup" {
  description = <<EOT
Map of ai_vision_stream_group_lookup, attributes below
Required:
    - stream_group_id
EOT

  type = map(object({
    stream_group_id = string
  }))
}

