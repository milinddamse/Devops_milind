variable "filename" {
  type        = string
  description = "The name of the file to be created"
  default = "milind.txt"
}

variable "content" {
  type        = string
  description = "The content to write into the file"
  default = "This is my first file"
}


resource "local_file" "example" {
  filename = var.filename
  content  = var.content
}
