

resource "null_resource" "helloWorld" {
  provisioner "local-exec" {
    command = "echo Hello Nikolay"
  }
}
