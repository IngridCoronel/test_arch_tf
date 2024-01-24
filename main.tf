data "aws_sns_topic" "sns_topic" {
  name = "topic-msg-sf-aws"
}

resource "aws_ssm_parameter" "ssm_param" {
    name = "parametro_desde_terraform"
    type = "String"
    value = "Otro valor ara el parametro"
}