resource "aws_instance" "testterra" {

 ami_id=$"{data.aws_ami}"
 instance_type="t2.micro"
 
 tags {
  Name = "testterra"
 }
 

}
