variable "name" {}

resource "null_resource" "helloWorld" {
  provisioner "local-exec" {
    command = "echo Hello Nikolay"
  }
}

resource "null_resource" "helloWorld2" {
  provisioner "local-exec" {
    command = "echo Hello ${var.name}"
  }
}
