resource "helm_release" "mageai" {
  name             = var.name
  namespace        = var.namespace
  chart            = var.chart_name
  create_namespace = true
  repository       = var.repository
  version          = var.mageai_version
  values           = [file("mageai.yaml")]
  dynamic "set" {
    for_each = var.set
    content {
      name  = set.value.name
      value = set.value.value
    }
  }

}
