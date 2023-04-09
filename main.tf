resource "null_resource"  "tfc_test" {
  count = 10
  Provisioner "loacal_exec"  {
    command = "echo 'Test ${count.index}'"
  }
}
