variable "name" {}

resource "null_resource" "helloWorld" {
  provisioner "local-exec" {
    command = "echo Hello ${var.name}"
  }
}
