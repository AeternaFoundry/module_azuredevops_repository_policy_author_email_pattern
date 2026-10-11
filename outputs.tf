output "repository_policy_author_email_patterns_id" {
  description = "Map of id values across all repository_policy_author_email_patterns, keyed the same as var.repository_policy_author_email_patterns except keys with no id are omitted"
  value       = { for k, v in azuredevops_repository_policy_author_email_pattern.repository_policy_author_email_patterns : k => v.id if v.id != null && length(v.id) > 0 }
}
output "repository_policy_author_email_patterns_author_email_patterns" {
  description = "Map of author_email_patterns values across all repository_policy_author_email_patterns, keyed the same as var.repository_policy_author_email_patterns except keys with no author_email_patterns are omitted"
  value       = { for k, v in azuredevops_repository_policy_author_email_pattern.repository_policy_author_email_patterns : k => v.author_email_patterns if v.author_email_patterns != null && length(v.author_email_patterns) > 0 }
}
output "repository_policy_author_email_patterns_blocking" {
  description = "Map of blocking values across all repository_policy_author_email_patterns, keyed the same as var.repository_policy_author_email_patterns except keys with no blocking are omitted"
  value       = { for k, v in azuredevops_repository_policy_author_email_pattern.repository_policy_author_email_patterns : k => v.blocking if v.blocking != null }
}
output "repository_policy_author_email_patterns_enabled" {
  description = "Map of enabled values across all repository_policy_author_email_patterns, keyed the same as var.repository_policy_author_email_patterns except keys with no enabled are omitted"
  value       = { for k, v in azuredevops_repository_policy_author_email_pattern.repository_policy_author_email_patterns : k => v.enabled if v.enabled != null }
}
output "repository_policy_author_email_patterns_project_id" {
  description = "Map of project_id values across all repository_policy_author_email_patterns, keyed the same as var.repository_policy_author_email_patterns except keys with no project_id are omitted"
  value       = { for k, v in azuredevops_repository_policy_author_email_pattern.repository_policy_author_email_patterns : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "repository_policy_author_email_patterns_repository_ids" {
  description = "Map of repository_ids values across all repository_policy_author_email_patterns, keyed the same as var.repository_policy_author_email_patterns except keys with no repository_ids are omitted"
  value       = { for k, v in azuredevops_repository_policy_author_email_pattern.repository_policy_author_email_patterns : k => v.repository_ids if v.repository_ids != null && length(v.repository_ids) > 0 }
}

