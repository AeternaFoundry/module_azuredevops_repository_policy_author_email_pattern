variable "repository_policy_author_email_patterns" {
  description = <<EOT
Map of repository_policy_author_email_patterns, attributes below
Required:
    - author_email_patterns
    - project_id
Optional:
    - blocking
    - enabled
    - repository_ids
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - read (optional)
        - update (optional)
EOT

  type = map(object({
    author_email_patterns = list(string)
    project_id            = string
    blocking              = optional(bool)
    enabled               = optional(bool)
    repository_ids        = optional(list(string))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      read   = optional(string)
      update = optional(string)
    }))
  }))
}

