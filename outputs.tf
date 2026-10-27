output "repository_policy_author_email_patterns_id" {
  description = "Map of id values across all repository_policy_author_email_patterns, keyed the same as var.repository_policy_author_email_patterns"
  value       = { for k, v in azuredevops_repository_policy_author_email_pattern.repository_policy_author_email_patterns : k => v.id }
}
output "repository_policy_author_email_patterns_author_email_patterns" {
  description = "Map of author_email_patterns values across all repository_policy_author_email_patterns, keyed the same as var.repository_policy_author_email_patterns"
  value       = { for k, v in azuredevops_repository_policy_author_email_pattern.repository_policy_author_email_patterns : k => v.author_email_patterns }
}
output "repository_policy_author_email_patterns_blocking" {
  description = "Map of blocking values across all repository_policy_author_email_patterns, keyed the same as var.repository_policy_author_email_patterns"
  value       = { for k, v in azuredevops_repository_policy_author_email_pattern.repository_policy_author_email_patterns : k => v.blocking }
}
output "repository_policy_author_email_patterns_enabled" {
  description = "Map of enabled values across all repository_policy_author_email_patterns, keyed the same as var.repository_policy_author_email_patterns"
  value       = { for k, v in azuredevops_repository_policy_author_email_pattern.repository_policy_author_email_patterns : k => v.enabled }
}
output "repository_policy_author_email_patterns_project_id" {
  description = "Map of project_id values across all repository_policy_author_email_patterns, keyed the same as var.repository_policy_author_email_patterns"
  value       = { for k, v in azuredevops_repository_policy_author_email_pattern.repository_policy_author_email_patterns : k => v.project_id }
}
output "repository_policy_author_email_patterns_repository_ids" {
  description = "Map of repository_ids values across all repository_policy_author_email_patterns, keyed the same as var.repository_policy_author_email_patterns"
  value       = { for k, v in azuredevops_repository_policy_author_email_pattern.repository_policy_author_email_patterns : k => v.repository_ids }
}

