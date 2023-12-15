resource "null_resource" "test1" {}

module "submodule1" {
    source = "./modules/submodule1"
}

module "submodule2" {
    source = "./modules/submodule2"
}

module "submodule3" {
    source = "./modules/submodule1"
}
