resource "null_resource"  "tfc_test" {
  count = 5
  Provisioner "local-exec"  {
    command = "echo 'Test ${count.index}'"
  }
}
