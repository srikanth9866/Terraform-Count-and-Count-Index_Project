resource "aws_instance" "web" {
    ami = "ami-0453ec754f44f9a4a"
    instance_type = var.instance_type[count.index]
    key_name = "devops"
   
   tags = {
     Name = var.instance_name[count.index]
   }
   count = 3
}