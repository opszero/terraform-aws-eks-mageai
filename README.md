<!-- BEGIN_TF_DOCS -->

## Providers

| Name | Version |
|------|---------|
| <a name="provider_helm"></a> [helm](#provider\_helm) | n/a |
## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_chart_name"></a> [chart\_name](#input\_chart\_name) | The name of the Helm chart to be used for the deployment. This should match the chart name in the repository. | `string` | `"mageai-chart"` | no |
| <a name="input_mageai_version"></a> [mageai\_version](#input\_mageai\_version) | The version of the Mage AI Helm chart to deploy. Ensure that this version is available in the Helm chart repository. | `string` | `"0.2.6"` | no |
| <a name="input_name"></a> [name](#input\_name) | The name of the Helm release. This will be used to identify the deployment within the Kubernetes namespace. | `string` | `"mageai"` | no |
| <a name="input_namespace"></a> [namespace](#input\_namespace) | The Kubernetes namespace where the Helm chart will be deployed. Ensure that this namespace exists or is created before deployment. | `string` | `"mageai"` | no |
| <a name="input_repository"></a> [repository](#input\_repository) | The URL of the Helm chart repository where the chart is located. For example, 'https://charts.example.com' or 'https://mage-ai.github.io/helm-charts'. | `string` | `""` | no |
| <a name="input_set"></a> [set](#input\_set) | Custom values to override default chart values. This is a list of key-value pairs to be merged with the Helm chart values.yaml file. | `list(any)` | `[]` | no |
## Resources

| Name | Type |
|------|------|
| [helm_release.mageai](https://registry.terraform.io/providers/hashicorp/helm/latest/docs/resources/release) | resource |
## Outputs

No outputs.
# 🚀 Built by opsZero!

<a href="https://opszero.com"><img src="https://opszero.com/wp-content/uploads/2024/07/opsZero_logo_svg.svg" width="300px"/></a>

Since 2016 [opsZero](https://opszero.com) has been providing Kubernetes
expertise to companies of all sizes on any Cloud. With a focus on AI and
Compliance we can say we seen it all whether SOC2, HIPAA, PCI-DSS, ITAR,
FedRAMP, CMMC we have you and your customers covered.

We provide support to organizations in the following ways:

- [Modernize or Migrate to Kubernetes](https://opszero.com/solutions/modernization/)
- [Cloud Infrastructure with Kubernetes on AWS, Azure, Google Cloud, or Bare Metal](https://opszero.com/solutions/cloud-infrastructure/)
- [Building AI and Data Pipelines on Kubernetes](https://opszero.com/solutions/ai/)
- [Optimizing Existing Kubernetes Workloads](https://opszero.com/solutions/optimized-workloads/)

We do this with a high-touch support model where you:

- Get access to us on Slack, Microsoft Teams or Email
- Get 24/7 coverage of your infrastructure
- Get an accelerated migration to Kubernetes

Please [schedule a call](https://calendly.com/opszero-llc/discovery) if you need support.

<br/><br/>

<div style="display: block">
  <img src="https://opszero.com/wp-content/uploads/2024/07/aws-advanced.png" width="150px" />
  <img src="https://opszero.com/wp-content/uploads/2024/07/AWS-public-sector.png" width="150px" />
  <img src="https://opszero.com/wp-content/uploads/2024/07/AWS-eks.png" width="150px" />
</div>
<!-- END_TF_DOCS -->