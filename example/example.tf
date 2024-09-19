provider "aws" {
  region = "us-east-1"
}

module "mageai" {
  source         = "../"
  name           = "mageai"
  namespace      = "mageai"
  chart_name     = "mageai"
  mageai_version = "0.2.6"
  repository     = "https://mage-ai.github.io/helm-charts"
}