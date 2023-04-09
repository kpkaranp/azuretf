resource "null_resource"  "tfc_test" {
  count = 10
  Provisioner "local_exec"  {
    command = "echo 'Test ${count.index}'"
  }
}
