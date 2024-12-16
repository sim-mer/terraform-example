module "global" {
  source = "./global"
}

module "mgmt" {
  source = "./mgmt"
}

module "prod" {
  source = "./prod"
}

module "stage" {
  source = "./stage"
}

module "test" {
  source = "./stage/services/webserver-cluster"
}