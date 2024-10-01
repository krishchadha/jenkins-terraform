bucket_name = "jenkin-statebucket-krish"

vpc_cidr             = "11.0.0.0/16"
vpc_name             = "jenkins-jenkins-terraform-vpc"
cidr_public_subnet   = ["11.0.1.0/24", "11.0.2.0/24"]
cidr_private_subnet  = ["11.0.3.0/24", "11.0.4.0/24"]
eu_availability_zone = ["eu-west-1a", "eu-west-1b"]

public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQCrbTsZP8eCfbDIo2AVR4TR4ua8zvzPQQwMwmqDSgf2Bqxt2svaqApOpPB1xCAZpJ2jQ5BOi7Z7yUvx3IBvC1NlpUSZ4/ry7qsRX+yy1nJ4o9JXXOha831gwNagbYeO1aHK++iiHTsoSGT/Bj6REA7g7/I4zlVuATt3BoHgB/oS7y2ku8Q/zdX3F1cenzBSWsDK8dXLmGQasLcve7fa5XVQkn/JSZMJc3VMs/vVQw9iKrnpmSF9Gz+HBk7ISNKLJcdai28h9O+zv8IbU7gWe4ck8NV7gcswLosSLXcOY9Rv3Dz2ddAio4muDAjIQ9Jn0dwy639egfRdLifbjKZ9hKKTAmORnb2exbhNfpx3OpnYnPbOhBr+l09fqkcVXUcFj20BWsOVC3+/ByERa6MPwWORHkpp+R1vSQONOgtjKU64rQOZ4XRRTCgHeQ7i50+r9pDFTk7wFUZj0xAJbFju4etbFFaDA7qe0f/3uxnYlzuIzY44+Jarx2+J+unGTAFeojM= admin@LAPTOP-0C50053Q"
ec2_ami_id = "ami-0694d931cee176e7d"