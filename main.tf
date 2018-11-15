resource "aws_instance" "testterra" {

 ami="${data.aws_ami.ubuntu.id}"
 instance_type="t2.micro"
 
 tags {
  Name = "testterra"
 }
 

}
