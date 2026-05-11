variable "repository_name" {
  description = "Name of the github repo"
  type        = string
}

variable "repository_description" {
  description = "Description of the github repo"
  type        = string
  default     = "an example repo created with terraform"
}


variable "repository_visibility" {
  description = "visibility of the github repo: public, private, internal"
  type        = string
  default     = "public"
}

variable "github_token" {
  description = "token for github"
  type        = string
  sensitive   = true
}

variable "github_owner" {
  description = "github owner/user or organisation"
  type        = string
}