resource"aws_instance" "Ec2"{
    ami=var.ami
    instance_type = var.instance_type
    
    tags={
   "Name" = var.name
    }
}