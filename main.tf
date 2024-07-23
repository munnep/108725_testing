resource "null_resource" "test1" {

  provisioner "local-exec" {
    command = "cat ${path.module}/hello.sh"
  }
}


resource "null_resource" "test2" {

  provisioner "local-exec" {
    command = "ls -al ${path.module}"
  }
}

resource "null_resource" "test3" {

  provisioner "local-exec" {
    command = "${path.module}/hello.sh"
  }
}