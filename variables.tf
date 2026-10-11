variable "quicksight_folders" {
  description = <<EOT
Map of quicksight_folders, attributes below
Required:
    - folder_id
Optional:
    - aws_account_id
    - folder_type
    - name
    - parent_folder_arn
    - region
    - tags
    - tags_all
    - permissions (block):
        - actions (required)
        - principal (required)
EOT

  type = map(object({
    folder_id         = string
    aws_account_id    = optional(string)
    folder_type       = optional(string)
    name              = optional(string)
    parent_folder_arn = optional(string)
    region            = optional(string)
    tags              = optional(map(string))
    tags_all          = optional(map(string))
    permissions = optional(list(object({
      actions   = set(string)
      principal = string
    })))
  }))
  validation {
    condition = alltrue([
      for k, v in var.quicksight_folders : (
        v.permissions == null || (length(v.permissions) <= 64)
      )
    ])
    error_message = "Each permissions list must contain at most 64 items"
  }
  # Note: 5 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

