resource "local_file" "tffiles" {
  filename = "./firstfile.txt"
  content = "This is my first local file in this directory"
  }