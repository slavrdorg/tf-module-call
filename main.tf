module "pet" {
  source = "github.com/slavrdorg/terraform-random-id.git"
}

# no op change

resource "random_pet" "root_pet" {
  length = 3
}
