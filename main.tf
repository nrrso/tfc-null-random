resource "random_id" "rnd" {
  byte_length = 4
  prefix = var.name
}

