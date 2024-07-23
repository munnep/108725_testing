resource "null_resource" "test1" {

  provisioner "local-exec" {
    command = "cat hello.sh"
  }
}


resource "null_resource" "test2" {

  provisioner "local-exec" {
    command = "ls -al"
  }
}

resource "null_resource" "test3" {

  provisioner "local-exec" {
    command = "./hello.sh"
  }
}