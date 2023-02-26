provider "aws" {
	region = "us-east-1"
}

resource "aws_s3_bucket" "mybucket" {
	bucket = "myjenkinsterraformaws"
	
	tags = {
		Name = "myjenkinsterraformaws"
		Enviroment = "DevJKT"
	}
}
