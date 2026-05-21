resource "null_resource" "example" {
  triggers = {
    time = formatdate("DD MMM YYYY hh:mm:ss ZZZ", timestamp())
  }
}
