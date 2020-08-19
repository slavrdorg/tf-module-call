module "pet" {
  source = "github.com/slavrdorg/terraform-random-id.git"
}

resource "random_pet" "root_pet" {
  length = 3
}
