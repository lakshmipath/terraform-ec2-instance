
provider "aws"{
	region = "us-east-1"
}

variable "test"{
	type = string

	default = "devops"
}
output "output"{
	value = var.test
}
