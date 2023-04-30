resource "null_resource" "test1" {}

module "submodule1" {
    source = "./module/submodule1"
}

module "submodule2" {
    source = "./module/submodule2"
}

module "submodule3" {
    source = "./module/submodule1"
}
