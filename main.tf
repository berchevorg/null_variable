

variable "name1" {}
variable "name2" {}

resource "null_resource" "helloWorld1" {
  provisioner "local-exec" {
    command = "echo Hello ${var.name1}"
  }
}

resource "null_resource" "helloWorld2" {
  provisioner "local-exec" {
    command = "echo Hello ${var.name2}"
  }
}
