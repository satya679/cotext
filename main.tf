module "client-context" {
  source = "github.com/satya679/cotext"

  landscape = var.landscape
  environment = var.environment
  region = var.region
}
