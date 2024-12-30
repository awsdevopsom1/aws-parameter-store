terraform {
  backend "s3" {
    bucket = "awsom-terraform-state"
    key    = "parameter-store/terraform.tfstate"
    region = "us-east-1"
  }
}

variable "parameter" {
    default = [
        {name = "test", value="string", type= "test"},
        {name = "test1", value="string", type= "test1"}
    ]  
}

resource "aws_ssm_parameter" "params" {
    count = length(var.parameter)
    name = var.parameter[count.index].name
    type = var.parameter[count.index].type
    value = var.parameter[count.index].value 
}
