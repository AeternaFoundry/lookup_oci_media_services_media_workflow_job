variable "media_services_media_workflow_job_lookup" {
  description = <<EOT
Map of media_services_media_workflow_job_lookup, attributes below
Required:
    - media_workflow_job_id
EOT

  type = map(object({
    media_workflow_job_id = string
  }))
}

