data "aws_ssm_parameter" "username" {
  name = "${var.env}.${local.project_name}.rds.username"
}
data "aws_ssm_parameter" "password" {
  name = "${var.env}.${local.project_name}.rds.password"
}