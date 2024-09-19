variable "name" {
  type        = string
  default     = "mageai"
  description = "The name of the Helm release. This will be used to identify the deployment within the Kubernetes namespace."
}

variable "chart_name" {
  type        = string
  default     = "mageai-chart"
  description = "The name of the Helm chart to be used for the deployment. This should match the chart name in the repository."
}

variable "namespace" {
  type        = string
  default     = "mageai"
  description = "The Kubernetes namespace where the Helm chart will be deployed. Ensure that this namespace exists or is created before deployment."
}

variable "mageai_version" {
  type        = string
  default     = "0.2.6"
  description = "The version of the Mage AI Helm chart to deploy. Ensure that this version is available in the Helm chart repository."
}

variable "repository" {
  type        = string
  default     = ""
  description = "The URL of the Helm chart repository where the chart is located. For example, 'https://charts.example.com' or 'https://mage-ai.github.io/helm-charts'."
}

variable "set" {
  type        = list(any)
  default     = []
  description = "Custom values to override default chart values. This is a list of key-value pairs to be merged with the Helm chart values.yaml file."
}
